cheatsheet do
  title '微信小程序 API'
  docset_file_name 'wechatMiniProgram'
  keyword 'mina'
  source_url 'https://developers.weixin.qq.com/miniprogram/dev/api/'
  introduction '这是一个用来罗列小程序的 API 文档索引的一个列表，需要通过联网才能看到具体的内容信息。'

  category do
    id '网络'

    entry do
      name '网络'
      notes <<-'END'
        关于微信小程序中网络相关 API 的说明
        在微信小程序中使用网络相关的 API 时，需要注意下列问题，请开发者提前了解。

        1. 服务器域名配置
          * 配置流程
          * HTTPS 证书
          * 跳过域名校验
        2. 关于请求
        3. 关于服务器返回
          * 返回值编码
          * 回调
       END
    end
    entry do
      name '★ 下载'
      notes ''
    end
    entry do
      command 'wx.downloadFile(Object object)'
      notes <<-'END'
        下载文件资源到本地。客户端直接发起一个 HTTPS GET 请求，返回文件的本地临时路径。
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.downloadFile.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.downloadFile.html)
      END
    end
    entry do
      command 'DownloadTask'
      notes <<-'END'
        一个可以监听下载进度变化事件，以及取消下载任务的对象
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.html](https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.html)
      END
    end
    entry do
      command 'DownloadTask.abort()'
      notes <<-'END'
        中断下载任务
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.abort.html](https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.abort.html)
      END
    end
    entry do
      command 'DownloadTask.offHeadersReceived(function callback)'
      notes <<-'END'
        取消监听 HTTP Response Header 事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.offHeadersReceived.html](https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.offHeadersReceived.html)
      END
    end
    entry do
      command 'DownloadTask.offProgressUpdate(function callback)'
      notes <<-'END'
        取消监听下载进度变化事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.offProgressUpdate.html](https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.offProgressUpdate.html)
      END
    end
    entry do
      command 'DownloadTask.onHeadersReceived(function callback)'
      notes <<-'END'
        监听 HTTP Response Header 事件。会比请求完成事件更早
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.onHeadersReceived.html](https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.onHeadersReceived.html)
      END
    end
    entry do
      command 'DownloadTask.onProgressUpdate(function callback)'
      notes <<-'END'
        监听下载进度变化事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.onProgressUpdate.html](https://developers.weixin.qq.com/miniprogram/dev/api/DownloadTask.onProgressUpdate.html)
      END
    end
    entry do
      name '★ mDNS'
      notes ''
    end
    entry do
      command 'wx.offLocalServiceDiscoveryStop(function callback)'
      notes <<-'END'
        取消监听 mDNS 服务停止搜索的事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.offLocalServiceDiscoveryStop.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.offLocalServiceDiscoveryStop.html)
      END
    end
    entry do
      command 'wx.offLocalServiceFound(function callback)'
      notes <<-'END'
        取消监听 mDNS 服务发现的事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.offLocalServiceFound.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.offLocalServiceFound.html)
      END
    end
    entry do
      command 'wx.offLocalServiceLost(function callback)'
      notes <<-'END'
        取消监听 mDNS 服务离开的事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.offLocalServiceLost.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.offLocalServiceLost.html)
      END
    end
    entry do
      command 'wx.offLocalServiceResolveFail(function callback)'
      notes <<-'END'
        取消监听 mDNS 服务解析失败的事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.offLocalServiceResolveFail.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.offLocalServiceResolveFail.html)
      END
    end
    entry do
      command 'wx.onLocalServiceDiscoveryStop(function callback)'
      notes <<-'END'
        监听 mDNS 服务停止搜索的事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onLocalServiceDiscoveryStop.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onLocalServiceDiscoveryStop.html)
      END
    end
    entry do
      command 'wx.onLocalServiceFound(function callback)'
      notes <<-'END'
        监听 mDNS 服务发现的事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onLocalServiceFound.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onLocalServiceFound.html)
      END
    end
    entry do
      command 'wx.onLocalServiceLost(function callback)'
      notes <<-'END'
        监听 mDNS 服务离开的事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onLocalServiceLost.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onLocalServiceLost.html)
      END
    end
    entry do
      command 'wx.onLocalServiceResolveFail(function callback)'
      notes <<-'END'
        监听 mDNS 服务解析失败的事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onLocalServiceResolveFail.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onLocalServiceResolveFail.html)
      END
    end
    entry do
      command 'wx.startLocalServiceDiscovery(Object object)'
      notes <<-'END'
        开始搜索局域网下的 mDNS 服务。搜索的结果会通过 wx.onLocalService* 事件返回。
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.startLocalServiceDiscovery.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.startLocalServiceDiscovery.html)
      END
    end
    entry do
      command 'wx.stopLocalServiceDiscovery(Object object)'
      notes <<-'END'
        停止搜索 mDNS 服务
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.stopLocalServiceDiscovery.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.stopLocalServiceDiscovery.html)
      END
    end
    entry do
      name '★ 发起请求'
      notes '发起网络请求。'
    end
    entry do
      command 'wx.request'
      notes <<-'END'
        发起网络请求
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/network-request.html](https://developers.weixin.qq.com/miniprogram/dev/api/network-request.html)
      END
    end
    entry do
      command 'RequestTask'
      notes <<-'END'
        网络请求任务对象
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/RequestTask.html](https://developers.weixin.qq.com/miniprogram/dev/api/RequestTask.html)
      END
    end
    entry do
      command 'RequestTask.abort()'
      notes <<-'END'
        中断请求任务
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/RequestTask.abort.html](https://developers.weixin.qq.com/miniprogram/dev/api/RequestTask.abort.html)
      END
    end
    entry do
      command 'RequestTask.offHeadersReceived(function callback)'
      notes <<-'END'
        取消监听 HTTP Response Header 事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/RequestTask.offHeadersReceived.html](https://developers.weixin.qq.com/miniprogram/dev/api/RequestTask.offHeadersReceived.html)
      END
    end
    entry do
      command 'RequestTask.onHeadersReceived(function callback)'
      notes <<-'END'
        监听 HTTP Response Header 事件。会比请求完成事件更早
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/RequestTask.onHeadersReceived.html](https://developers.weixin.qq.com/miniprogram/dev/api/RequestTask.onHeadersReceived.html)
      END
    end
    entry do
      name '★ 上传'
    end
    entry do
      command 'wx.uploadFile'
      notes <<-'END'
        将本地资源上传到服务器。客户端发起一个 HTTPS POST 请求，其中 content-type 为 multipart/form-data。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.uploadFile.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.uploadFile.html)
      END
    end
    entry do
      command 'UploadTask'
      notes <<-'END'
        一个可以监听上传进度变化事件，以及取消上传任务的对象

        [https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.html](https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.html)
      END
    end
    entry do
      command 'UploadTask.abort()'
      notes <<-'END'
        中断上传任务

        [https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.abort.html](https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.abort.html)
      END
    end
    entry do
      command 'UploadTask.offHeadersReceived(function callback)'
      notes <<-'END'
        取消监听 HTTP Response Header 事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.offHeadersReceived.html](https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.offHeadersReceived.html)
      END
    end
    entry do
      command 'UploadTask.offProgressUpdate(function callback)'
      notes <<-'END'
        取消监听上传进度变化事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.offProgressUpdate.html](https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.offProgressUpdate.html)
      END
    end
    entry do
      command 'UploadTask.onHeadersReceived(function callback)'
      notes <<-'END'
        监听 HTTP Response Header 事件。会比请求完成事件更早

        [https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.onHeadersReceived.html](https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.onHeadersReceived.html)
      END
    end
    entry do
      command 'UploadTask.onProgressUpdate(function callback)'
      notes <<-'END'
        监听上传进度变化事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.onProgressUpdate.html](https://developers.weixin.qq.com/miniprogram/dev/api/UploadTask.onProgressUpdate.html)
      END
    end
    entry do
      name '★ WebSocket'
    end
    entry do
      command 'wx.closeSocket(Object object)'
      notes <<-'END'
        关闭 WebSocket 连接

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.closeSocket.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.closeSocket.html)
      END
    end
    entry do
      command 'wx.connectSocket(Object object)'
      notes <<-'END'
        创建一个 WebSocket 连接。
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.connectSocket.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.connectSocket.html)
      END
    end
    entry do
      command 'wx.onSocketClose(function callback)'
      notes <<-'END'
        监听 WebSocket 连接关闭事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onSocketClose.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onSocketClose.html)
      END
    end
    entry do
      command 'wx.onSocketError(function callback)'
      notes <<-'END'
        监听 WebSocket 错误事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onSocketError.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onSocketError.html)
      END
    end
    entry do
      command 'wx.onSocketMessage(function callback)'
      notes <<-'END'
        监听 WebSocket 接受到服务器的消息事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onSocketMessage.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onSocketMessage.html)
      END
    end
    entry do
      command 'wx.onSocketOpen(function callback)'
      notes <<-'END'
        监听 WebSocket 连接打开事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onSocketOpen.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onSocketOpen.html)
      END
    end
    entry do
      command 'wx.sendSocketMessage(Object object)'
      notes <<-'END'
        通过 WebSocket 连接发送数据。需要先 wx.connectSocket，并在 wx.onSocketOpen 回调之后才能发送。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.sendSocketMessage.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.sendSocketMessage.html)
      END
    end
    entry do
      command 'SocketTask'
      notes <<-'END'
        WebSocket 任务，可通过 wx.connectSocket() 接口创建返回
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.html](https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.html)
      END
    end
    entry do
      command 'SocketTask.close(Object object)'
      notes <<-'END'
        关闭 WebSocket 连接
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.close.html](https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.close.html)
      END
    end
    entry do
      command 'SocketTask.onClose(function callback)'
      notes <<-'END'
        监听 WebSocket 连接关闭事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.onClose.html](https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.onClose.html)
      END
    end
    entry do
      command 'SocketTask.onError(function callback)'
      notes <<-'END'
        监听 WebSocket 错误事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.onError.html](https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.onError.html)
      END
    end
    entry do
      command 'SocketTask.onMessage(function callback)'
      notes <<-'END'
        监听 WebSocket 接受到服务器的消息事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.onMessage.html](https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.onMessage.html)
      END
    end
    entry do
      command 'SocketTask.onOpen(function callback)'
      notes <<-'END'
        监听 WebSocket 连接打开事件
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.onOpen.html](https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.onOpen.html)
      END
    end
    entry do
      command 'SocketTask.send(Object object)'
      notes <<-'END'
        通过 WebSocket 连接发送数据
        
        [https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.send.html](https://developers.weixin.qq.com/miniprogram/dev/api/SocketTask.send.html)
      END
    end
  end
  category do
    id '媒体'
    entry do
      name '媒体'
      notes '对图片、音频以及视频的处理。'
    end
    entry do
      name '★ 音频'
    end
    entry do
      command 'wx.createAudioContext(string id, Object this)'
      notes <<-'END'
        创建 audio 上下文 AudioContext 对象。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.createAudioContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.createAudioContext.html)
      END
    end
    entry do
      command 'wx.createInnerAudioContext()'
      notes <<-'END'
        创建内部 audio 上下文 InnerAudioContext 对象。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.createInnerAudioContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.createInnerAudioContext.html)
      END
    end
    entry do
      command 'wx.getAvailableAudioSources(Object object)'
      notes <<-'END'
        获取当前支持的音频输入源

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.getAvailableAudioSources.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.getAvailableAudioSources.html)
      END
    end
    entry do
      command 'wx.pauseVoice(Object object)'
      notes <<-'END'
        暂停正在播放的语音。再次调用 wx.playVoice 播放同一个文件时，会从暂停处开始播放。如果想从头开始播放，需要先调用 wx.stopVoice。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.pauseVoice.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.pauseVoice.html)
      END
    end
    entry do
      command 'wx.playVoice(Object object)'
      notes <<-'END'
        开始播放语音。同时只允许一个语音文件正在播放，如果前一个语音文件还没播放完，将中断前一个语音播放。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.playVoice.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.playVoice.html)
      END
    end
    entry do
      command 'wx.setInnerAudioOption(Object object)'
      notes <<-'END'
        设置 InnerAudioContext 的播放选项。设置之后对当前小程序全局生效。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.setInnerAudioOption.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.setInnerAudioOption.html)
      END
    end
    entry do
      command 'wx.stopVoice(Object object)'
      notes <<-'END'
        结束播放语音。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.stopVoice.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.stopVoice.html)
      END
    end
    entry do
      command 'AudioContext'
      notes <<-'END'
        AudioContext 实例，可通过 wx.createAudioContext 获取。
        audioContext 通过 id 跟一个 <audio> 组件绑定，操作对应的 <audio> 组件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.html)
      END
    end
    entry do
      command 'AudioContext.pause()'
      notes <<-'END'
        暂停音频。

        [https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.pause.html](https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.pause.html)
      END
    end
    entry do
      command 'AudioContext.play()'
      notes <<-'END'
        播放音频。

        [https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.play.html](https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.play.html)
      END
    end
    entry do
      command 'AudioContext.seek(number position)'
      notes <<-'END'
        跳转到指定位置。

        [https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.seek.html](https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.seek.html)
      END
    end
    entry do
      command 'AudioContext.setSrc(string src)'
      notes <<-'END'
        设置音频地址

        [https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.setSrc.html](https://developers.weixin.qq.com/miniprogram/dev/api/AudioContext.setSrc.html)
      END
    end
    entry do
      command 'InnerAudioContext'
      notes <<-'END'
        InnerAudioContext 实例，可通过 wx.createInnerAudioContext 接口获取实例。

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.html)
      END
    end
    entry do
      command 'InnerAudioContext.destroy()'
      notes <<-'END'
        销毁当前实例

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.destroy.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.destroy.html)
      END
    end
    entry do
      command 'InnerAudioContext.offCanplay(function callback)'
      notes <<-'END'
        取消监听音频进入可以播放状态的事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offCanplay.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offCanplay.html)
      END
    end
    entry do
      command 'InnerAudioContext.offEnded(function callback)'
      notes <<-'END'
        取消监听音频自然播放至结束的事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offEnded.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offEnded.html)
      END
    end
    entry do
      command 'InnerAudioContext.offError(function callback)'
      notes <<-'END'
        取消监听音频播放错误事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offError.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offError.html)
      END
    end
    entry do
      command 'InnerAudioContext.offPause(function callback)'
      notes <<-'END'
        取消监听音频暂停事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offPause.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offPause.html)
      END
    end
    entry do
      command 'InnerAudioContext.offPlay(function callback)'
      notes <<-'END'
        取消监听音频播放事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offPlay.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offPlay.html)
      END
    end
    entry do
      command 'InnerAudioContext.offSeeked(function callback)'
      notes <<-'END'
        取消监听音频完成跳转操作的事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offSeeked.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offSeeked.html)
      END
    end
    entry do
      command 'InnerAudioContext.offSeeking(function callback)'
      notes <<-'END'
        取消监听音频进行跳转操作的事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offSeeking.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offSeeking.html)
      END
    end
    entry do
      command 'InnerAudioContext.offStop(function callback)'
      notes <<-'END'
        取消监听音频停止事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offStop.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offStop.html)
      END
    end
    entry do
      command 'InnerAudioContext.offTimeUpdate(function callback)'
      notes <<-'END'
        取消监听音频播放进度更新事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offTimeUpdate.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offTimeUpdate.html)
      END
    end
    entry do
      command 'InnerAudioContext.offWaiting(function callback)'
      notes <<-'END'
        取消监听音频加载中事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offWaiting.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.offWaiting.html)
      END
    end
    entry do
      command 'InnerAudioContext.onCanplay(function callback)'
      notes <<-'END'
        监听音频进入可以播放状态的事件。但不保证后面可以流畅播放

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onCanplay.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onCanplay.html)
      END
    end
    entry do
      command 'InnerAudioContext.onEnded(function callback)'
      notes <<-'END'
        监听音频自然播放至结束的事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onEnded.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onEnded.html)
      END
    end
    entry do
      command 'InnerAudioContext.onError(function callback)'
      notes <<-'END'
        监听音频播放错误事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onError.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onError.html)
      END
    end
    entry do
      command 'InnerAudioContext.onPause(function callback)'
      notes <<-'END'
        监听音频暂停事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onPause.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onPause.html)
      END
    end
    entry do
      command 'InnerAudioContext.onPlay(function callback)'
      notes <<-'END'
        监听音频播放事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onPlay.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onPlay.html)
      END
    end
    entry do
      command 'InnerAudioContext.onSeeked(function callback)'
      notes <<-'END'
        监听音频完成跳转操作的事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onSeeked.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onSeeked.html)
      END
    end
    entry do
      command 'InnerAudioContext.onSeeking(function callback)'
      notes <<-'END'
        监听音频进行跳转操作的事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onSeeking.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onSeeking.html)
      END
    end
    entry do
      command 'InnerAudioContext.onStop(function callback)'
      notes <<-'END'
        监听音频停止事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onStop.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onStop.html)
      END
    end
    entry do
      command 'InnerAudioContext.onTimeUpdate(function callback)'
      notes <<-'END'
        监听音频播放进度更新事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onTimeUpdate.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onTimeUpdate.html)
      END
    end
    entry do
      command 'InnerAudioContext.onWaiting(function callback)'
      notes <<-'END'
        监听音频加载中事件。当音频因为数据不足，需要停下来加载时会触发

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onWaiting.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.onWaiting.html)
      END
    end
    entry do
      command 'InnerAudioContext.pause()'
      notes <<-'END'
        暂停。暂停后的音频再播放会从暂停处开始播放

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.pause.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.pause.html)
      END
    end
    entry do
      command 'InnerAudioContext.play()'
      notes <<-'END'
        播放

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.play.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.play.html)
      END
    end
    entry do
      command 'InnerAudioContext.seek(number position)'
      notes <<-'END'
        跳转到指定位置

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.seek.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.seek.html)
      END
    end
    entry do
      command 'InnerAudioContext.stop()'
      notes <<-'END'
        停止。停止后的音频再播放会从头开始播放。

        [https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.stop.html](https://developers.weixin.qq.com/miniprogram/dev/api/InnerAudioContext.stop.html)
      END
    end
    entry do
      name '★ 背景音频'
    end
    entry do
      command 'wx.getBackgroundAudioManager()'
      notes <<-'END'
        获取全局唯一的背景音频管理器。 小程序切入后台，如果音频处于播放状态，可以继续播放。但是后台状态不能通过调用API操纵音频的播放状态。
        从微信客户端6.7.2版本开始，若需要在小程序切后台后继续播放音频，需要在 app.json 中配置 requiredBackgroundModes 属性。开发版和体验版上可以直接生效，正式版还需通过审核。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.getBackgroundAudioManager.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.getBackgroundAudioManager.html)
      END
    end
    entry do
      command 'wx.getBackgroundAudioPlayerState(Object object)'
      notes <<-'END'
        获取后台音乐播放状态。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.getBackgroundAudioPlayerState.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.getBackgroundAudioPlayerState.html)
      END
    end
    entry do
      command 'wx.onBackgroundAudioPause(function callback)'
      notes <<-'END'
        监听音乐暂停事件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onBackgroundAudioPause.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onBackgroundAudioPause.html)
      END
    end
    entry do
      command 'wx.onBackgroundAudioPlay(function callback)'
      notes <<-'END'
        监听音乐播放事件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onBackgroundAudioPlay.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onBackgroundAudioPlay.html)
      END
    end
    entry do
      command 'wx.onBackgroundAudioStop(function callback)'
      notes <<-'END'
        监听音乐停止事件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.onBackgroundAudioStop.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.onBackgroundAudioStop.html)
      END
    end
    entry do
      command 'wx.pauseBackgroundAudio(Object object)'
      notes <<-'END'
        暂停播放音乐。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.pauseBackgroundAudio.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.pauseBackgroundAudio.html)
      END
    end
    entry do
      command 'wx.playBackgroundAudio(Object object)'
      notes <<-'END'
        使用后台播放器播放音乐。对于微信客户端来说，只能同时有一个后台音乐在播放。当用户离开小程序后，音乐将暂停播放；当用户在其他小程序占用了音乐播放器，原有小程序内的音乐将停止播放。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.playBackgroundAudio.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.playBackgroundAudio.html)
      END
    end
    entry do
      command 'wx.seekBackgroundAudio(Object object)'
      notes <<-'END'
        控制音乐播放进度。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.seekBackgroundAudio.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.seekBackgroundAudio.html)
      END
    end
    entry do
      command 'wx.stopBackgroundAudio(Object object)'
      notes <<-'END'
        停止播放音乐。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.stopBackgroundAudio.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.stopBackgroundAudio.html)
      END
    end
    entry do
      command 'BackgroundAudioManager'
      notes <<-'END'
        BackgroundAudioManager 实例，可通过 wx.getBackgroundAudioManager 获取。

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onCanplay(function callback)'
      notes <<-'END'
        监听背景音频进入可播放状态事件。但不保证后面可以流畅播放

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onCanplay.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onCanplay.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onEnded(function callback)'
      notes <<-'END'
        监听背景音频自然播放结束事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onEnded.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onEnded.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onError(function callback)'
      notes <<-'END'
        监听背景音频播放错误事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onError.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onError.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onNext(function callback)'
      notes <<-'END'
        监听用户在系统音乐播放面板点击下一曲事件（仅iOS）

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onNext.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onNext.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onPause(function callback)'
      notes <<-'END'
        监听背景音频暂停事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onPause.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onPause.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onPlay(function callback)'
      notes <<-'END'
        监听背景音频播放事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onPlay.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onPlay.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onPrev(function callback)'
      notes <<-'END'
        监听用户在系统音乐播放面板点击上一曲事件（仅iOS）

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onPrev.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onPrev.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onSeeked(function callback)'
      notes <<-'END'
        监听背景音频完成跳转操作事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onSeeked.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onSeeked.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onSeeking(function callback)'
      notes <<-'END'
        监听背景音频开始跳转操作事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onSeeking.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onSeeking.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onStop(function callback)'
      notes <<-'END'
        监听背景音频停止事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onStop.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onStop.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onTimeUpdate(function callback)'
      notes <<-'END'
        监听背景音频播放进度更新事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onTimeUpdate.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onTimeUpdate.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.onWaiting(function callback)'
      notes <<-'END'
        监听音频加载中事件。当音频因为数据不足，需要停下来加载时会触发

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onWaiting.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.onWaiting.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.pause()'
      notes <<-'END'
        暂停音乐

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.pause.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.pause.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.play()'
      notes <<-'END'
        暂停音乐

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.play.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.play.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.seek(number currentTime)'
      notes <<-'END'
        跳转到指定位置

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.seek.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.seek.html)
      END
    end
    entry do
      command 'BackgroundAudioManager.stop()'
      notes <<-'END'
        停止音乐

        [https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.stop.html](https://developers.weixin.qq.com/miniprogram/dev/api/BackgroundAudioManager.stop.html)
      END
    end
    entry do
      name '★ 相机'
    end
    entry do
      command 'wx.createCameraContext()'
      notes <<-'END'
        创建 camera 上下文 CameraContext 对象。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.createCameraContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.createCameraContext.html)
      END
    end
    entry do
      command 'CameraContext'
      notes <<-'END'
        CameraContext 实例，可通过 wx.createCameraContext 获取。
        cameraContext 与页面内唯一的 <camera> 组件绑定，操作对应的 <camera> 组件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/CameraContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/CameraContext.html)
      END
    end
    entry do
      command 'CameraContext.startRecord(Object object)'
      notes <<-'END'
        开始录像

        [https://developers.weixin.qq.com/miniprogram/dev/api/CameraContext.startRecord.html](https://developers.weixin.qq.com/miniprogram/dev/api/CameraContext.startRecord.html)
      END
    end
    entry do
      command 'CameraContext.stopRecord(Object object)'
      notes <<-'END'
        结束录像

        [https://developers.weixin.qq.com/miniprogram/dev/api/CameraContext.stopRecord.html](https://developers.weixin.qq.com/miniprogram/dev/api/CameraContext.stopRecord.html)
      END
    end
    entry do
      command 'CameraContext.takePhoto(Object object)'
      notes <<-'END'
        拍摄照片

        [https://developers.weixin.qq.com/miniprogram/dev/api/CameraContext.takePhoto.html](https://developers.weixin.qq.com/miniprogram/dev/api/CameraContext.takePhoto.html)
      END
    end
    entry do
      name '★ 字体'
    end
    entry do
      command 'wx.loadFontFace(Object object)'
      notes <<-'END'
        动态加载网络字体。文件地址需为下载类型。iOS 仅支持 https 格式文件地址。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.loadFontFace.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.loadFontFace.html)
      END
    end
    entry do
      name '★ 图片'
    end
    entry do
      command 'wx.chooseImage(Object object)'
      notes <<-'END'
        从本地相册选择图片或使用相机拍照。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.chooseImage.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.chooseImage.html)
      END
    end
    entry do
      command 'wx.compressImage(Object object)'
      notes <<-'END'
        压缩图片接口，可选压缩质量

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.compressImage.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.compressImage.html)
      END
    end
    entry do
      command 'wx.getImageInfo(Object object)'
      notes <<-'END'
        获取图片信息。网络图片需先配置download域名才能生效。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.getImageInfo.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.getImageInfo.html)
      END
    end
    entry do
      command 'wx.previewImage(Object object)'
      notes <<-'END'
        在新页面中全屏预览图片。预览的过程中用户可以进行保存图片、发送给朋友等操作。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.previewImage.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.previewImage.html)
      END
    end
    entry do
      command 'wx.saveImageToPhotosAlbum(Object object)'
      notes <<-'END'
        保存图片到系统相册。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.saveImageToPhotosAlbum.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.saveImageToPhotosAlbum.html)
      END
    end
    entry do
      name '★ 实时音视频'
    end
    entry do
      command 'wx.createLivePlayerContext(string id, Object this)'
      notes <<-'END'
        创建 live-player 上下文 LivePlayerContext 对象。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.createLivePlayerContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.createLivePlayerContext.html)
      END
    end
    entry do
      command 'wx.createLivePusherContext()'
      notes <<-'END'
        创建 live-pusher 上下文 LivePusherContext 对象。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.createLivePusherContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.createLivePusherContext.html)
      END
    end
    entry do
      command 'LivePlayerContext'
      notes <<-'END'
        livePlayerContext 通过 id 跟一个 <live-player> 组件绑定，操作对应的 <live-player> 组件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.html)
      END
    end
    entry do
      command 'LivePlayerContext.exitFullScreen(Object object)'
      notes <<-'END'
        退出全屏

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.exitFullScreen.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.exitFullScreen.html)
      END
    end
    entry do
      command 'LivePlayerContext.mute(Object object)'
      notes <<-'END'
        静音

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.mute.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.mute.html)
      END
    end
    entry do
      command 'LivePlayerContext.pause(Object object)'
      notes <<-'END'
        暂停

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.pause.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.pause.html)
      END
    end
    entry do
      command 'LivePlayerContext.play(Object object)'
      notes <<-'END'
        播放

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.play.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.play.html)
      END
    end
    entry do
      command 'LivePlayerContext.requestFullScreen(Object object)'
      notes <<-'END'
        进入全屏

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.requestFullScreen.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.requestFullScreen.html)
      END
    end
    entry do
      command 'LivePlayerContext.resume(Object object)'
      notes <<-'END'
        恢复

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.resume.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.resume.html)
      END
    end
    entry do
      command 'LivePlayerContext.stop(Object object)'
      notes <<-'END'
        停止

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.stop.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePlayerContext.stop.html)
      END
    end
    entry do
      command 'LivePusherContext'
      notes <<-'END'
        LivePusherContext 实例，可通过 wx.createLivePusherContext 获取。
        livePusherContext 与页面内唯一的 <live-pusher> 组件绑定，操作对应的 <live-pusher> 组件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.html)
      END
    end
    entry do
      command 'LivePusherContext.pause(Object object)'
      notes <<-'END'
        暂停推流

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.pause.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.pause.html)
      END
    end
    entry do
      command 'LivePusherContext.pauseBGM(Object object)'
      notes <<-'END'
        暂停背景音

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.pauseBGM.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.pauseBGM.html)
      END
    end
    entry do
      command 'LivePusherContext.playBGM(Object object)'
      notes <<-'END'
        播放背景音

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.playBGM.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.playBGM.html)
      END
    end
    entry do
      command 'LivePusherContext.resume(Object object)'
      notes <<-'END'
        恢复推流

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.resume.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.resume.html)
      END
    end
    entry do
      command 'LivePusherContext.resumeBGM(Object object)'
      notes <<-'END'
        恢复背景音

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.resumeBGM.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.resumeBGM.html)
      END
    end
    entry do
      command 'LivePusherContext.setBGMVolume(Object object)'
      notes <<-'END'
        设置背景音音量

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.setBGMVolume.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.setBGMVolume.html)
      END
    end
    entry do
      command 'LivePusherContext.snapshot(Object object)'
      notes <<-'END'
        快照

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.snapshot.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.snapshot.html)
      END
    end
    entry do
      command 'LivePusherContext.start(Object object)'
      notes <<-'END'
        播放推流

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.start.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.start.html)
      END
    end
    entry do
      command 'LivePusherContext.stop(Object object)'
      notes <<-'END'
        停止推流

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.stop.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.stop.html)
      END
    end
    entry do
      command 'LivePusherContext.stopBGM(Object object)'
      notes <<-'END'
        停止背景音

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.stopBGM.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.stopBGM.html)
      END
    end
    entry do
      command 'LivePusherContext.switchCamera(Object object)'
      notes <<-'END'
        切换前后摄像头

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.switchCamera.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.switchCamera.html)
      END
    end
    entry do
      command 'LivePusherContext.toggleTorch(Object object)'
      notes <<-'END'
        切换

        [https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.toggleTorch.html](https://developers.weixin.qq.com/miniprogram/dev/api/LivePusherContext.toggleTorch.html)
      END
    end
    entry do
      name '★ 录音'
    end
    entry do
      command 'wx.getRecorderManager()'
      notes <<-'END'
        获取全局唯一的录音管理器 RecorderManager

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.getRecorderManager.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.getRecorderManager.html)
      END
    end
    entry do
      command 'wx.startRecord(Object object)'
      notes <<-'END'
        开始录音。当主动调用 wx.stopRecord，或者录音超过1分钟时自动结束录音。当用户离开小程序时，此接口无法调用。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.startRecord.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.startRecord.html)
      END
    end
    entry do
      command 'wx.stopRecord()'
      notes <<-'END'
        停止录音。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.stopRecord.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.stopRecord.html)
      END
    end
    entry do
      command 'RecorderManager'
      notes <<-'END'
        全局唯一的录音管理器

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.html)
      END
    end
    entry do
      command 'RecorderManager.onError(function callback)'
      notes <<-'END'
        监听录音错误事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onError.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onError.html)
      END
    end
    entry do
      command 'RecorderManager.onFrameRecorded(function callback)'
      notes <<-'END'
        监听已录制完指定帧大小的文件事件。如果设置了 frameSize，则会回调此事件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onFrameRecorded.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onFrameRecorded.html)
      END
    end
    entry do
      command 'RecorderManager.onInterruptionBegin(function callback)'
      notes <<-'END'
        监听录音因为受到系统占用而被中断开始事件。以下场景会触发此事件：微信语音聊天、微信视频聊天。此事件触发后，录音会被暂停。pause 事件在此事件后触发

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onInterruptionBegin.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onInterruptionBegin.html)
      END
    end
    entry do
      command 'RecorderManager.onPause(function callback)'
      notes <<-'END'
        监听录音暂停事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onPause.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onPause.html)
      END
    end
    entry do
      command 'RecorderManager.onResume(function callback)'
      notes <<-'END'
        监听录音继续事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onResume.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onResume.html)
      END
    end
    entry do
      command 'RecorderManager.onStart(function callback)'
      notes <<-'END'
        监听录音开始事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onStart.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onStart.html)
      END
    end
    entry do
      command 'RecorderManager.onStop(function callback)'
      notes <<-'END'
        监听录音结束事件

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onStop.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.onStop.html)
      END
    end
    entry do
      command 'RecorderManager.pause()'
      notes <<-'END'
        暂停录音

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.pause.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.pause.html)
      END
    end
    entry do
      command 'RecorderManager.resume()'
      notes <<-'END'
        继续录音

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.resume.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.resume.html)
      END
    end
    entry do
      command 'RecorderManager.start(Object object)'
      notes <<-'END'
        开始录音

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.start.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.start.html)
      END
    end
    entry do
      command 'RecorderManager.stop()'
      notes <<-'END'
        停止录音

        [https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.stop.html](https://developers.weixin.qq.com/miniprogram/dev/api/RecorderManager.stop.html)
      END
    end
    entry do
      name '★ 视频'
    end
    entry do
      command 'wx.chooseVideo(Object object)'
      notes <<-'END'
        拍摄视频或从手机相册中选视频。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.chooseVideo.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.chooseVideo.html)
      END
    end
    entry do
      command 'wx.createVideoContext(string id, Object this)'
      notes <<-'END'
        创建 video 上下文 VideoContext 对象。

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.createVideoContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.createVideoContext.html)
      END
    end
    entry do
      command 'wx.saveVideoToPhotosAlbum(Object object)'
      notes <<-'END'
        保存视频到系统相册

        [https://developers.weixin.qq.com/miniprogram/dev/api/wx.saveVideoToPhotosAlbum.html](https://developers.weixin.qq.com/miniprogram/dev/api/wx.saveVideoToPhotosAlbum.html)
      END
    end
    entry do
      command 'VideoContext'
      notes <<-'END'
        VideoContext 实例，可通过 wx.createVideoContext 获取。
        videoContext 通过 id 跟一个 <video> 组件绑定，操作对应的 <video> 组件。

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.html)
      END
    end
    entry do
      command 'VideoContext.exitFullScreen()'
      notes <<-'END'
        退出全屏

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.exitFullScreen.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.exitFullScreen.html)
      END
    end
    entry do
      command 'VideoContext.hideStatusBar()'
      notes <<-'END'
        隐藏状态栏，仅在iOS全屏下有效

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.hideStatusBar.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.hideStatusBar.html)
      END
    end
    entry do
      command 'VideoContext.pause()'
      notes <<-'END'
        暂停视频

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.pause.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.pause.html)
      END
    end
    entry do
      command 'VideoContext.play()'
      notes <<-'END'
        播放视频

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.play.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.play.html)
      END
    end
    entry do
      command 'VideoContext.playbackRate(number rate)'
      notes <<-'END'
        设置倍速播放

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.playbackRate.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.playbackRate.html)
      END
    end
    entry do
      command 'VideoContext.requestFullScreen(Object object)'
      notes <<-'END'
        进入全屏

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.requestFullScreen.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.requestFullScreen.html)
      END
    end
    entry do
      command 'VideoContext.seek(number position)'
      notes <<-'END'
        跳转到指定位置

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.seek.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.seek.html)
      END
    end
    entry do
      command 'VideoContext.sendDanmu(Object data)'
      notes <<-'END'
        发送弹幕

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.sendDanmu.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.sendDanmu.html)
      END
    end
    entry do
      command 'VideoContext.showStatusBar()'
      notes <<-'END'
        显示状态栏，仅在iOS全屏下有效

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.showStatusBar.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.showStatusBar.html)
      END
    end
    entry do
      command 'VideoContext.stop()'
      notes <<-'END'
        停止视频

        [https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.stop.html](https://developers.weixin.qq.com/miniprogram/dev/api/VideoContext.stop.html)
      END
    end
  end

  notes <<-'END'
    以上内容是 [linxz](https://github.com/linxz) 根据 “微信公众号平台 | 小程序” 的官方网站的文档整理，仅作为索引使用。
  END
end