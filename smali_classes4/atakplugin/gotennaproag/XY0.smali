.class public Latakplugin/gotennaproag/XY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x5

.field public static final f:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Latakplugin/gotennaproag/WY0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Latakplugin/gotennaproag/WY0;

    new-instance v0, Latakplugin/gotennaproag/YY0;

    new-instance v1, Latakplugin/gotennaproag/ZY0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/ZY0;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/YY0;-><init>(Latakplugin/gotennaproag/ZY0;Latakplugin/gotennaproag/sk1;)V

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/WY0;-><init>(Latakplugin/gotennaproag/YY0;)V

    return-object p2

    :cond_0
    instance-of v0, p2, Latakplugin/gotennaproag/Ed;

    if-eqz v0, :cond_1

    check-cast p2, Latakplugin/gotennaproag/Ed;

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ed;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Latakplugin/gotennaproag/sk1;

    sget-object v1, Latakplugin/gotennaproag/SY0;->b:Latakplugin/gotennaproag/t0;

    invoke-direct {p2, v1, v0}, Latakplugin/gotennaproag/sk1;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/u0;)V

    new-instance v0, Latakplugin/gotennaproag/WY0;

    new-instance v1, Latakplugin/gotennaproag/YY0;

    new-instance v2, Latakplugin/gotennaproag/ZY0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/ZY0;-><init>(I)V

    invoke-direct {v1, v2, p2}, Latakplugin/gotennaproag/YY0;-><init>(Latakplugin/gotennaproag/ZY0;Latakplugin/gotennaproag/sk1;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/WY0;-><init>(Latakplugin/gotennaproag/YY0;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/RY0;

    const-string v0, "can\'t encode object."

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/RY0;

    const-string p2, "unknown response object"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
