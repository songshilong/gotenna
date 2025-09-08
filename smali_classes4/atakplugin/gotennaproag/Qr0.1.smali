.class public Latakplugin/gotennaproag/Qr0;
.super Latakplugin/gotennaproag/hn1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hn1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qr0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/en1;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Qr0;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/en1;->i(Latakplugin/gotennaproag/FK;)V

    return-void
.end method

.method public getDescription()Latakplugin/gotennaproag/FK;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qr0;->a:Ljava/lang/Class;

    invoke-static {v0}, Latakplugin/gotennaproag/FK;->c(Ljava/lang/Class;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    return-object v0
.end method
