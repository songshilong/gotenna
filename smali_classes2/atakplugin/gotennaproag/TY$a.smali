.class Latakplugin/gotennaproag/TY$a;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/TY;->a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/PL1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Latakplugin/gotennaproag/yj0;

.field final synthetic e:Latakplugin/gotennaproag/kM1;

.field final synthetic f:Latakplugin/gotennaproag/TY;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/TY;ZZLatakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/TY$a;->f:Latakplugin/gotennaproag/TY;

    iput-boolean p2, p0, Latakplugin/gotennaproag/TY$a;->b:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/TY$a;->c:Z

    iput-object p4, p0, Latakplugin/gotennaproag/TY$a;->d:Latakplugin/gotennaproag/yj0;

    iput-object p5, p0, Latakplugin/gotennaproag/TY$a;->e:Latakplugin/gotennaproag/kM1;

    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    return-void
.end method

.method private j()Latakplugin/gotennaproag/PL1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/TY$a;->a:Latakplugin/gotennaproag/PL1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/TY$a;->d:Latakplugin/gotennaproag/yj0;

    iget-object v1, p0, Latakplugin/gotennaproag/TY$a;->f:Latakplugin/gotennaproag/TY;

    iget-object v2, p0, Latakplugin/gotennaproag/TY$a;->e:Latakplugin/gotennaproag/kM1;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/yj0;->v(Latakplugin/gotennaproag/QL1;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/TY$a;->a:Latakplugin/gotennaproag/PL1;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/EA0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/TY$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->d0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/TY$a;->j()Latakplugin/gotennaproag/PL1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/TY$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/TY$a;->j()Latakplugin/gotennaproag/PL1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    return-void
.end method
