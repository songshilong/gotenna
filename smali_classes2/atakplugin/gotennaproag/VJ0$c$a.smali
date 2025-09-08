.class Latakplugin/gotennaproag/VJ0$c$a;
.super Latakplugin/gotennaproag/Z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/VJ0$c;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/VJ0;Latakplugin/gotennaproag/HU1$b;Latakplugin/gotennaproag/HU1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/Z0<",
        "Latakplugin/gotennaproag/VJ0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/VJ0$c;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/VJ0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/VJ0$c$a;->b:Latakplugin/gotennaproag/VJ0$c;

    invoke-direct {p0}, Latakplugin/gotennaproag/Z0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->M([B)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->C(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public b0(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/VJ0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/VJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0$c$a;->b:Latakplugin/gotennaproag/VJ0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/VJ0;-><init>(Latakplugin/gotennaproag/VJ0$c;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/VJ0$a;)V

    return-object v0
.end method

.method public bridge synthetic c([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->X([B)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->Q(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->I(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->V(Ljava/io/InputStream;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/Z0;->N([BII)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/Z0;->Y([BII)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->K(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Latakplugin/gotennaproag/Us;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->G(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->D(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l([BIILatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Z0;->Z([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->H(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->a0([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->S(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->T(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->W(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->L(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->R(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/VJ0$c$a;->b0(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/VJ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->F(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v([BIILatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Z0;->O([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->P([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->E(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Latakplugin/gotennaproag/Us;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Z0;->U(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/Z0;->J(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    return-object p1
.end method
