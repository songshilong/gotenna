.class final Latakplugin/gotennaproag/TM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Latakplugin/gotennaproag/RM1;

.field private final b:Latakplugin/gotennaproag/SM1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/TM1;->c:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/RM1;

    invoke-direct {v0}, Latakplugin/gotennaproag/RM1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/TM1;->a:Latakplugin/gotennaproag/RM1;

    new-instance v0, Latakplugin/gotennaproag/SM1;

    invoke-direct {v0}, Latakplugin/gotennaproag/SM1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/TM1;->b:Latakplugin/gotennaproag/SM1;

    return-void
.end method


# virtual methods
.method a(ILatakplugin/gotennaproag/Kf;I)Latakplugin/gotennaproag/Ik1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Latakplugin/gotennaproag/TM1;->c:[I

    invoke-static {p2, p3, v0, v1}, Latakplugin/gotennaproag/UM1;->n(Latakplugin/gotennaproag/Kf;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/TM1;->b:Latakplugin/gotennaproag/SM1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/SM1;->b(ILatakplugin/gotennaproag/Kf;[I)Latakplugin/gotennaproag/Ik1;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/yg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Latakplugin/gotennaproag/TM1;->a:Latakplugin/gotennaproag/RM1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/RM1;->b(ILatakplugin/gotennaproag/Kf;[I)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method
