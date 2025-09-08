.class Latakplugin/gotennaproag/Fd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/Po;

.field b:Latakplugin/gotennaproag/wo;

.field c:Latakplugin/gotennaproag/n0;

.field d:Latakplugin/gotennaproag/n0;

.field e:Latakplugin/gotennaproag/g00;

.field final synthetic f:Latakplugin/gotennaproag/Fd;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Fd;Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/g00;)V
    .locals 3

    iput-object p1, p0, Latakplugin/gotennaproag/Fd$a;->f:Latakplugin/gotennaproag/Fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Fd$a;->a:Latakplugin/gotennaproag/Po;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Latakplugin/gotennaproag/wo;

    invoke-direct {p2}, Latakplugin/gotennaproag/wo;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Fd$a;->b:Latakplugin/gotennaproag/wo;

    goto :goto_0

    :cond_0
    instance-of p2, p3, Latakplugin/gotennaproag/ON1;

    if-eqz p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/wo;

    const/4 p3, 0x2

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p2, p3, v0}, Latakplugin/gotennaproag/wo;-><init>(ILatakplugin/gotennaproag/i0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Fd$a;->b:Latakplugin/gotennaproag/wo;

    goto :goto_0

    :cond_1
    check-cast p3, Latakplugin/gotennaproag/el1;

    invoke-virtual {p3}, Latakplugin/gotennaproag/el1;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Latakplugin/gotennaproag/wo;

    new-instance v0, Latakplugin/gotennaproag/dl1;

    new-instance v1, Latakplugin/gotennaproag/n0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/el1;->b()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/el1;->a()I

    move-result p3

    invoke-static {p3}, Latakplugin/gotennaproag/em;->E(I)Latakplugin/gotennaproag/em;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Latakplugin/gotennaproag/dl1;-><init>(Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/em;)V

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/wo;-><init>(Latakplugin/gotennaproag/dl1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Fd$a;->b:Latakplugin/gotennaproag/wo;

    goto :goto_0

    :cond_2
    new-instance p2, Latakplugin/gotennaproag/wo;

    new-instance v0, Latakplugin/gotennaproag/dl1;

    new-instance v1, Latakplugin/gotennaproag/n0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/el1;->b()Ljava/util/Date;

    move-result-object p3

    invoke-direct {v1, p3}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;)V

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/dl1;-><init>(Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/em;)V

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/wo;-><init>(Latakplugin/gotennaproag/dl1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Fd$a;->b:Latakplugin/gotennaproag/wo;

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/zC;

    invoke-direct {p2, p4}, Latakplugin/gotennaproag/zC;-><init>(Ljava/util/Date;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Fd$a;->c:Latakplugin/gotennaproag/n0;

    if-eqz p5, :cond_3

    new-instance p1, Latakplugin/gotennaproag/zC;

    invoke-direct {p1, p5}, Latakplugin/gotennaproag/zC;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Fd$a;->d:Latakplugin/gotennaproag/n0;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Latakplugin/gotennaproag/Fd$a;->d:Latakplugin/gotennaproag/n0;

    :goto_1
    iput-object p6, p0, Latakplugin/gotennaproag/Fd$a;->e:Latakplugin/gotennaproag/g00;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/ay1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/ay1;

    iget-object v0, p0, Latakplugin/gotennaproag/Fd$a;->a:Latakplugin/gotennaproag/Po;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Po;->h()Latakplugin/gotennaproag/bo;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Fd$a;->b:Latakplugin/gotennaproag/wo;

    iget-object v3, p0, Latakplugin/gotennaproag/Fd$a;->c:Latakplugin/gotennaproag/n0;

    iget-object v4, p0, Latakplugin/gotennaproag/Fd$a;->d:Latakplugin/gotennaproag/n0;

    iget-object v5, p0, Latakplugin/gotennaproag/Fd$a;->e:Latakplugin/gotennaproag/g00;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ay1;-><init>(Latakplugin/gotennaproag/bo;Latakplugin/gotennaproag/wo;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/g00;)V

    return-object v6
.end method
