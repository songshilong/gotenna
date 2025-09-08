.class Latakplugin/gotennaproag/Dx1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dx1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Dx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Pv;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Dx1$c;->a:Latakplugin/gotennaproag/Pv;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/ww;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Dx1$c;->a:Latakplugin/gotennaproag/Pv;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Pv;->a(Ljava/lang/String;)Latakplugin/gotennaproag/ww;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "include was not found: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/U51;->p(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
