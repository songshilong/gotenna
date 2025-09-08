.class public abstract Latakplugin/gotennaproag/D50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/D50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/D50$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/D50$c;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/D50;->a:Latakplugin/gotennaproag/D50;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/D50;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/D50$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/D50$a;-><init>(Latakplugin/gotennaproag/FK;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/JX0;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/O50;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/O50;

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/O50;->b(Latakplugin/gotennaproag/D50;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Latakplugin/gotennaproag/D50;)Latakplugin/gotennaproag/D50;
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/D50;->a:Latakplugin/gotennaproag/D50;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/D50$b;

    invoke-direct {v0, p0, p0, p1}, Latakplugin/gotennaproag/D50$b;-><init>(Latakplugin/gotennaproag/D50;Latakplugin/gotennaproag/D50;Latakplugin/gotennaproag/D50;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract e(Latakplugin/gotennaproag/FK;)Z
.end method
