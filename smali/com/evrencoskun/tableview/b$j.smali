.class public final Lcom/evrencoskun/tableview/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evrencoskun/tableview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x3

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final ColorStateListItem_android_lStar:I = 0x2

.field public static final ColorStateListItem_lStar:I = 0x4

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x6

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_clipToPadding:I = 0x1

.field public static final RecyclerView_android_descendantFocusability:I = 0x2

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static final RecyclerView_layoutManager:I = 0x8

.field public static final RecyclerView_reverseLayout:I = 0x9

.field public static final RecyclerView_spanCount:I = 0xa

.field public static final RecyclerView_stackFromEnd:I = 0xb

.field public static final TableView:[I

.field public static final TableView_allow_click_inside_cell:I = 0x0

.field public static final TableView_allow_click_inside_column_header:I = 0x1

.field public static final TableView_allow_click_inside_row_header:I = 0x2

.field public static final TableView_column_header_height:I = 0x3

.field public static final TableView_corner_view_location:I = 0x4

.field public static final TableView_reverse_layout:I = 0x5

.field public static final TableView_row_header_width:I = 0x6

.field public static final TableView_selected_color:I = 0x7

.field public static final TableView_separator_color:I = 0x8

.field public static final TableView_shadow_color:I = 0x9

.field public static final TableView_show_horizontal_separator:I = 0xa

.field public static final TableView_show_vertical_separator:I = 0xb

.field public static final TableView_unselected_color:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040031

    const v1, 0x7f04029c

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/evrencoskun/tableview/b$j;->ColorStateListItem:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evrencoskun/tableview/b$j;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/evrencoskun/tableview/b$j;->FontFamilyFont:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/evrencoskun/tableview/b$j;->GradientColor:[I

    const v1, 0x1010514

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/evrencoskun/tableview/b$j;->GradientColorItem:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/evrencoskun/tableview/b$j;->RecyclerView:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/evrencoskun/tableview/b$j;->TableView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040232
        0x7f040233
        0x7f040234
        0x7f040235
        0x7f040236
        0x7f040237
        0x7f040238
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040230
        0x7f040239
        0x7f04023a
        0x7f04023b
        0x7f040506
    .end array-data

    :array_2
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_3
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f040207
        0x7f040208
        0x7f040209
        0x7f04020a
        0x7f04020b
        0x7f0402a8
        0x7f0403d8
        0x7f04041e
        0x7f04042a
    .end array-data

    :array_4
    .array-data 4
        0x7f04002e
        0x7f04002f
        0x7f040030
        0x7f040135
        0x7f04015f
        0x7f0403d9
        0x7f0403df
        0x7f0403ec
        0x7f0403ef
        0x7f0403f5
        0x7f04040d
        0x7f04040e
        0x7f040507
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
