-- *.lua
-- Date
-- ahthor:wuliangyu

local Bridge_windows = {}

--��ȡ�豸id
function Bridge_windows.getMachineId()
    return "WINDOWS366ECFC9E249163873094D50";
end

--��ȡ�豸ip
function Bridge_windows.getClientIpAdress()
    return "192.168.1.1";
end

--��ȡ�ⲿ�洢��д�ĵ�Ŀ¼
function Bridge_windows.getExtralDocPath()
    return device.writablePath;
end

--ѡ��ͼƬ
function Bridge_windows.triggerPickImg(callback, needClip)
    print("Bridge_windows triggerPickImg not implement");
end

--����֧������½���
function Bridge_windows.thirdPartyConfig(thirdparty, configTab)
    print("Bridge_windows thirdPartyConfig not implement");
end

function Bridge_windows.configSocial(socialTab)
    print("Bridge_windows configSocial not implement");
end

--��������½
function Bridge_windows.thirdPartyLogin(thirdparty, callback)
    print("Bridge_windows thirdPartyLogin not implement");
    return false, "Bridge_windows thirdPartyLogin not implement";
end

--����
function Bridge_windows.startShare(callback)
    print("Bridge_windows startShare not implement");
    return false, "Bridge_windows startShare not implement";
end

--�Զ������
function Bridge_windows.customShare( title, content,url, img, imgOnly, callback )
    print("Bridge_windows customShare not implement");
    return false, "Bridge_windows customShare not implement";
end

-- ����ָ��ƽ̨
function Bridge_windows.shareToTarget( target, title, content, url, img, imgOnly, callback )
    print("Bridge_windows shareToTarget not implement");
    return false, "Bridge_windows shareToTarget not implement";
end

--������֧��
function Bridge_windows.thirdPartyPay(thirdparty, payparamTab, callback)
    print("Bridge_windows thirdPartyPay not implement");
    return false, "Bridge_windows thirdPartyPay not implement";
end

--��ȡ����֧ͨ���б�
function Bridge_windows.getPayList(token, callback)
    print("Bridge_windows getPayList not implement");
    return false, "Bridge_windows getPayList not implement";
end

function Bridge_windows.isPlatformInstalled(thirdparty)
    print("Bridge_windows isPlatformInstalled not implement");
    return false, "Bridge_windows isPlatformInstalled not implement";
end

function Bridge_windows.saveImgToSystemGallery(filepath, filename)
    print("Bridge_windows saveImgToSystemGallery not implement");
    return false, "Bridge_windows saveImgToSystemGallery not implement";
end

function Bridge_windows.checkRecordPermission()
    print("Bridge_windows checkRecordPermission not implement");
    return false, "Bridge_windows checkRecordPermission not implement";
end

function Bridge_windows.requestLocation( callback )
    print("Bridge_windows requestLocation not implement");
    return false, "Bridge_windows requestLocation not implement";
end

function Bridge_windows.metersBetweenLocation( loParam )
    print("Bridge_windows metersBetweenLocation not implement");
    return false, "Bridge_windows metersBetweenLocation not implement";
end

function Bridge_windows.requestContact( callback )
    print("Bridge_windows requestContact not implement");
    return false, "Bridge_windows requestContact not implement";
end

function Bridge_windows.openBrowser(url)
    print("Bridge_windows openBrowser not implement");
    return false, "Bridge_windows openBrowser not implement";
end

function Bridge_windows.copyToClipboard( msg )
    print("Bridge_windows copyToClipboard not implement");
    return false, "Bridge_windows copyToClipboard not implement";
end

return Bridge_windows;