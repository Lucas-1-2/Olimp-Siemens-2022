﻿import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777225
	objId: 16777225
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiDiagnosticView
	{
		id: q788529152
		objId: 788529152
		x: 8
		y: 156
		width: 783
		height: 267
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#f7f3f7"
		qm_headerBackColor: "#f7f3f7"
		qm_toolBarBackColor: "#f7f3f7"
		qm_headerTextColor: "#ff424952"
		qm_headerValueVarTextAlignmentHorizontal: Text.AlignLeft
		qm_headerValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_headerMarginLeft: 2
		qm_headerMarginRight: 1
		qm_headerMarginBottom: 1
		qm_headerMarginTop: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ffa5cfd6"
		qm_diagViewToolbarPosX: 2
		qm_diagViewToolbarPosY: 215
		qm_diagViewToolbarWidth: 779
		qm_diagViewToolbarHeight: 50
		qm_Font.pixelSize: 15
		qm_Font.family: "Tahoma"
		qm_Font.bold: true
		qm_diagViewCornerRadius: 4
		qm_DiagnosticListComponent: [
			Component
			{
				IGuiListCtrl
				{
					id: qu788529152
					objectName: "qu788529152"
					x: 8
					y: 32
					width: 767
					height: 182
					qm_list.qm_linesPerRow: 1
					qm_list.qm_tableRowHeight: 18
					qm_list.qm_tableMarginLeft: 2
					qm_list.qm_tableMarginRight: 1
					qm_list.qm_tableMarginBottom: 1
					qm_list.qm_tableMarginTop: 1
					qm_list.qm_tableBackColor: "#ffffffff"
					qm_list.qm_tableSelectBackColor: "#ff94b6e7"
					qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
					qm_list.qm_tableTextColor: "#ff424952"
					qm_list.qm_tableSelectTextColor: "#ff424952"
					qm_list.qm_tableAlternateTextColor: "#ff424952"
					qm_scrollCtrl: qus788529152

					qm_hasHeader: false
					qm_hasBorder: true
					qm_hasHorizontalScrollBar: true
					qm_hasVerticalScrollBar: true
					qm_list.qm_gridLineStyle: 0
					qm_list.qm_gridLineWidth: 1
					qm_list.qm_gridLineColor: "#ffffffff"
					qm_columnTypeList: [0, 0]
					totalColumnWidth: 769
					IGuiListScrollBarCtrl
					{
						id: qus788529152

					}
				}
			},
			Component
			{
				IGuiListCtrl
				{
					id: qu4294967295
					objectName: "qu4294967295"
					x: 8
					y: 32
					width: 767
					height: 182
					qm_list.qm_linesPerRow: 1
					qm_list.qm_tableRowHeight: 18
					qm_list.qm_tableMarginLeft: 2
					qm_list.qm_tableMarginRight: 1
					qm_list.qm_tableMarginBottom: 1
					qm_list.qm_tableMarginTop: 1
					qm_list.qm_tableBackColor: "#ffffffff"
					qm_list.qm_tableSelectBackColor: "#ff94b6e7"
					qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
					qm_list.qm_tableTextColor: "#ff424952"
					qm_list.qm_tableSelectTextColor: "#ff424952"
					qm_list.qm_tableAlternateTextColor: "#ff424952"
					qm_scrollCtrl: qus4294967295

					qm_hasHeader: true
					qm_hasBorder: true
					qm_hasHorizontalScrollBar: true
					qm_hasVerticalScrollBar: true
					qm_list.qm_gridLineStyle: 0
					qm_list.qm_gridLineWidth: 1
					qm_list.qm_gridLineColor: "#ffffffff"
					qm_columnTypeList: [1, 0, 0, 0, 0]
					totalColumnWidth: 735
					qm_headerItem: qh4294967295
					IGuiListHeader
					{
						id: qh4294967295
						width: 735
						qm_listItem: qu4294967295
						qm_columnWidthList: [24, 24, 100, 100, 487]
						color: "#ff84868c"
						qm_tableHeaderTextColor: "#ffffffff"
						qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
						qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
						qm_tableHeaderMarginLeft: 3
						qm_tableHeaderMarginRight: 1
						qm_tableHeaderMarginBottom: 1
						qm_tableHeaderMarginTop: 1
						qm_noOfColumns: 5
						qm_tableHeaderHeight: 18
						qm_leftImageID: 107
						qm_leftTileTop: 4
						qm_leftTileBottom: 15
						qm_leftTileRight: 2
						qm_leftTileLeft: 4
						qm_middleImageID: 108
						qm_middleTileTop: 2
						qm_middleTileBottom: 15
						qm_middleTileRight: 2
						qm_middleTileLeft: 2
						qm_rightImageID: 109
						qm_rightTileTop: 4
						qm_rightTileBottom: 15
						qm_rightTileRight: 4
						qm_rightTileLeft: 2
						radius: 2
					}
					IGuiListScrollBarCtrl
					{
						id: qus4294967295

					}
				}
			},
			Component
			{
				IGuiListCtrl
				{
					id: qu4294967294
					objectName: "qu4294967294"
					x: 8
					y: 32
					width: 767
					height: 182
					qm_list.qm_linesPerRow: 1
					qm_list.qm_tableRowHeight: 18
					qm_list.qm_tableMarginLeft: 2
					qm_list.qm_tableMarginRight: 1
					qm_list.qm_tableMarginBottom: 1
					qm_list.qm_tableMarginTop: 1
					qm_list.qm_tableBackColor: "#ffffffff"
					qm_list.qm_tableSelectBackColor: "#ff94b6e7"
					qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
					qm_list.qm_tableTextColor: "#ff424952"
					qm_list.qm_tableSelectTextColor: "#ff424952"
					qm_list.qm_tableAlternateTextColor: "#ff424952"
					qm_scrollCtrl: qus4294967294

					qm_hasHeader: false
					qm_hasBorder: true
					qm_hasHorizontalScrollBar: true
					qm_hasVerticalScrollBar: true
					qm_list.qm_gridLineStyle: 0
					qm_list.qm_gridLineWidth: 1
					qm_list.qm_gridLineColor: "#ffffffff"
					qm_columnTypeList: [0]
					totalColumnWidth: 769
					IGuiListScrollBarCtrl
					{
						id: qus4294967294

					}
				}
			}
		]
		IGuiGraphicButton
		{
			id: q486539319
			objId: 486539319
			x: 68
			y: 220
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/110#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ffa5cfd6"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 3
			qm_ImagePossitionY: 2
			qm_ImageWidth: 51
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 51
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539320
			objId: 486539320
			x: 129
			y: 220
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/110#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ffa5cfd6"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 3
			qm_ImagePossitionY: 2
			qm_ImageWidth: 51
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 51
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539321
			objId: 486539321
			x: 190
			y: 220
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/110#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ffa5cfd6"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 3
			qm_ImagePossitionY: 2
			qm_ImageWidth: 51
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 51
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539322
			objId: 486539322
			x: 7
			y: 220
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/110#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ffa5cfd6"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 3
			qm_ImagePossitionY: 2
			qm_ImageWidth: 51
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 51
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539323
			objId: 486539323
			x: 190
			y: 220
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/110#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ffa5cfd6"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 3
			qm_ImagePossitionY: 2
			qm_ImageWidth: 51
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 51
			qm_SourceSizeHeight: 36
		}
	}
}
