[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=8f4fe0c7-c919-4536-95d5-c8d439286b34
Description=Steam成就脚本_自动备份_自动备份_自动备份
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[UIPackage]
UEsDBBQAAgAIACKQ8EpjIUpcrwMAAAgmAAAJABEAVUlQYWNrYWdlVVQNAAftqWtZ7alrWe2pa1ntWUtPU0EUPrcFaQuUFqFgASkvRTc+4lKNloiaICKtLkw0FqhCLC1pi+LP8CewdqOJcevaxETjL9CFf4Gdrd/cO5cOBMI8LlwbOc3pwG1nvjlnznMaJIe+f4v/3PyQ/EW76DoFqVYP0wnhmcXZphhRgP9fq9fr7uP6MTUV/QG38DNkZ90KbgOHwSFwBNwJbgd3gKPO0VMXOM7n1Y7V2LQ0TyW8qpSiW1TEWKY3pEIJWIy7lnXAd+feLr1O1n5YQfx9I+w8e0h36SLpU4gsy8UPHIDrjuJnU5SlGYMdRDh+H/cdVfws9L1GeZqlHK1iVKVuCtj4cR57Zee18NH133+Jj+noaLpUXjVwP2LzLxnMt8iMTOeb0sf3X3+byK/gsocyXzfuNOJfYEfNJ3tmbqxkWSdHC1TQ3EMU8a+d1ymy+AEh/j2iFaqAdXcQ05A/KODPAzVHS3Qfeigo5l43/nfwNWXxWwT8LPA3kPcNzt9Slb9VOP8pVB8FcFlzJz0a+CcE+Rv4aZzDIr1Ux7fr5S4F/bftOv9FQ/2z+jykgB8ip4YX6QmcYouaj9p8xt/aW+d2WrqXSWVyxUoqky+vPD8k/Il3T43mP0bkKSP+5PGuQyz+9nKfkrW/sGD/M/A9da/baf8xvp4sfmRP/89gH8vQg1o27If/nyQWh+Xx2wX8m6j+1+wcUAYXsQe1LJSA/GFy+nJZ/A4BfxqyF83ij3L+Y/Hq6rb8BWTfF9gD03tRJ/4r40d3nH8O+q9iD0wPafsc3EzQsI39aRL6T1Dj3ksGv0vAT9vrO/4ng7eH/Vk9ivgxAd80fpjWn6aUXq9WS0XT+foVfLP3L1lYftWufXWsz44/yv4XF+xvDvgbQC+gCtehqAZ+9y58Vn+tQ26dW5h+DXzxvty5f9K3vwgsyMVO7vOdo7h/UpGf5Uv3dwU/+k8WL9260Yv+M4VxmOTzby/5238myNv+c8T2A3n5+8jf/pPttXPb/46+/zxF3vafgxjHFfSfFPBvl0pT6wv5Qr5aSV3W0L9p/jetP76Ar4EfIKo905jvd/4N+ozvxf3DKMYhBfsboMb9gxf95xm+piz+IHnbf05wn5bFHyJv+89JjOcV8E+Tt/0nW29MAX+Y/O0/U9ToP/2oP0cE+Wfts1+F7gu6/Z8y/qiA7/f91YVPy0bzr3w2mz+wmaX/me7A3l5p3z44/q9qf2Mk9l+s76rglUcWUN9DUsP+x8nT/s86i/GcQvyreXxpoiq/SH8BUEsBAhcLFAACAAgAIpDwSmMhSlyvAwAACCYAAAkACQAAAAAAAAAAAACAAAAAAFVJUGFja2FnZVVUBQAH7alrWVBLBQYAAAAAAQABAEAAAADnAwAAAAA=


[Script]
Event Form1.Load
    //当窗体被加载时触发的事件
End Event


Event Form1.Button1.Click
    handle = Plugin.Window.Find("UnityWndClass","GooCubelets 2")
    Call Plugin.Window.Show(handle)
    Call Plugin.Window.Active(handle)
    Call Plugin.Window.Move(handle,0,0)
    MoveTo 589, 171
    Delay 1000
    LeftClick 1
    Delay 1000
	For 10000
		KeyDown "A", 1
		Delay 500
	Next
	    KeyDown "A", 1
	返回值 = Lib.窗口.弹出对话框("脚本运行结束",等待时间,"给Zhenly递茶",显示样式)
End Event
