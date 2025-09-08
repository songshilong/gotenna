.class Latakplugin/gotennaproag/xB0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vB0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Y91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/wB0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Y91;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/wB0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xB0$a;->a:Latakplugin/gotennaproag/Y91;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/hg1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xB0$a;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/hB0;->j(ILatakplugin/gotennaproag/E11;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/xB0$a;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/wB0;

    invoke-interface {v1, p1, v0}, Latakplugin/gotennaproag/wB0;->a(Latakplugin/gotennaproag/hg1;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
