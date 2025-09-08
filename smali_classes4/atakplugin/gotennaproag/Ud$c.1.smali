.class Latakplugin/gotennaproag/Ud$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Ee;

.field private b:Latakplugin/gotennaproag/l5;

.field final synthetic c:Latakplugin/gotennaproag/Ud;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Ee;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ud$c;->c:Latakplugin/gotennaproag/Ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ud$c;->b:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Ud$c;->a:Latakplugin/gotennaproag/Ee;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ud$c;->b:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ud$c;->a:Latakplugin/gotennaproag/Ee;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verify([B)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ud$c;->a:Latakplugin/gotennaproag/Ee;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ee;->c([B)Z

    move-result p1

    return p1
.end method
