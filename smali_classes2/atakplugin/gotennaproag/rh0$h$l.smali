.class Latakplugin/gotennaproag/rh0$h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rh0$h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/KK$g;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "oneofIndex"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/KK$l;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->m()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/KK$g;

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h$l;->a:Latakplugin/gotennaproag/KK$g;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rh0;)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$l;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/rh0$h$l;->a:Latakplugin/gotennaproag/KK$g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/rh0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$l;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0$b;->v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;

    return-void
.end method

.method public c(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)",
            "Latakplugin/gotennaproag/KK$g;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$l;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/rh0$h$l;->a:Latakplugin/gotennaproag/KK$g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/rh0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$l;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result p1

    return p1
.end method

.method public e(Latakplugin/gotennaproag/rh0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$l;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result p1

    return p1
.end method
