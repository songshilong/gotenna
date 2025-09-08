.class public Latakplugin/gotennaproag/Pr0;
.super Latakplugin/gotennaproag/in1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/in1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Nr0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Qr0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Qr0;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
