.class public Latakplugin/gotennaproag/Nf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_TYPE_ALL_CHAT:I = 0x1

.field public static final DATA_TYPE_CASEVAC:I = 0xe

.field public static final DATA_TYPE_DRAWING_SHAPE:I = 0xb

.field public static final DATA_TYPE_GROUP_CHAT:I = 0x3

.field public static final DATA_TYPE_INDIVIDUAL_CHAT:I = 0x0

.field public static final DATA_TYPE_LOCATION:I = 0x2

.field public static final DATA_TYPE_NINE_LINE:I = 0xf

.field public static final DATA_TYPE_POINT:I = 0xa

.field public static final DATA_TYPE_RINGS:I = 0xd

.field public static final DATA_TYPE_ROUTE:I = 0xc

.field public static final DATA_TYPE_VEHICLE_MODEL:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataTypeId"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "vehicle model data"

    return-object p0

    :pswitch_1
    const-string p0, "nine line data"

    return-object p0

    :pswitch_2
    const-string p0, "CASEVAC data"

    return-object p0

    :pswitch_3
    const-string p0, "circle"

    return-object p0

    :pswitch_4
    const-string p0, "map route"

    return-object p0

    :pswitch_5
    const-string p0, "drawing shape"

    return-object p0

    :pswitch_6
    const-string p0, "map point"

    return-object p0

    :cond_0
    const-string p0, "pli"

    return-object p0

    :cond_1
    const-string p0, "Text Message"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
