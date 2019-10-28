from bottle import Bottle, run,static_file,view
import os,time

mybottle = Bottle()



@mybottle.route('/css/<path>')  
def css(path):
  return static_file(path, root='./static_file/css')

@mybottle.route('/')
@view('index')
def index():
  data = {'today':time.strftime("%Y-%m-%d")}
  return data 

@mybottle.route('/download')
@view('download_page')
def download_page():
  file_list = os.listdir("./download")
  data = {'file_list':file_list}
  return data

download_path = './download'


@mybottle.route('/download/<filename:path>')
def download(filename):
  return static_file(filename, root=download_path, download=filename)
application=mybottle
