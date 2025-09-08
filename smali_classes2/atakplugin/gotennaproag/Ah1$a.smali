.class Latakplugin/gotennaproag/Ah1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ah1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ah1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Latakplugin/gotennaproag/Ah1$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Ah1$e;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Bh1;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Ah1$e;->e:Latakplugin/gotennaproag/Ah1$e;

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Ah1$e;->c:Latakplugin/gotennaproag/Ah1$e;

    :goto_0
    return-object p1
.end method
