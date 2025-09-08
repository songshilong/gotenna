.class public Latakplugin/gotennaproag/ZQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[B


# instance fields
.field private a:Latakplugin/gotennaproag/tc1;

.field private b:Latakplugin/gotennaproag/No;

.field private c:Latakplugin/gotennaproag/B41;

.field private d:Latakplugin/gotennaproag/B41;

.field private e:Latakplugin/gotennaproag/Oo;

.field private f:Latakplugin/gotennaproag/pp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Latakplugin/gotennaproag/ZQ;->g:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/pp;Latakplugin/gotennaproag/tc1;Latakplugin/gotennaproag/Oo;Latakplugin/gotennaproag/No;Latakplugin/gotennaproag/B41;Latakplugin/gotennaproag/B41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZQ;->f:Latakplugin/gotennaproag/pp;

    iput-object p2, p0, Latakplugin/gotennaproag/ZQ;->a:Latakplugin/gotennaproag/tc1;

    iput-object p3, p0, Latakplugin/gotennaproag/ZQ;->e:Latakplugin/gotennaproag/Oo;

    iput-object p4, p0, Latakplugin/gotennaproag/ZQ;->b:Latakplugin/gotennaproag/No;

    iput-object p5, p0, Latakplugin/gotennaproag/ZQ;->c:Latakplugin/gotennaproag/B41;

    iput-object p6, p0, Latakplugin/gotennaproag/ZQ;->d:Latakplugin/gotennaproag/B41;

    return-void
.end method

.method private b()Latakplugin/gotennaproag/Io;
    .locals 9

    new-instance v1, Latakplugin/gotennaproag/oC;

    const/16 v0, 0x29

    sget-object v2, Latakplugin/gotennaproag/ZQ;->g:[B

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/oC;-><init>(I[B)V

    new-instance v8, Latakplugin/gotennaproag/Io;

    iget-object v2, p0, Latakplugin/gotennaproag/ZQ;->f:Latakplugin/gotennaproag/pp;

    iget-object v3, p0, Latakplugin/gotennaproag/ZQ;->a:Latakplugin/gotennaproag/tc1;

    iget-object v4, p0, Latakplugin/gotennaproag/ZQ;->e:Latakplugin/gotennaproag/Oo;

    iget-object v5, p0, Latakplugin/gotennaproag/ZQ;->b:Latakplugin/gotennaproag/No;

    iget-object v6, p0, Latakplugin/gotennaproag/ZQ;->c:Latakplugin/gotennaproag/B41;

    iget-object v7, p0, Latakplugin/gotennaproag/ZQ;->d:Latakplugin/gotennaproag/B41;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/Io;-><init>(Latakplugin/gotennaproag/oC;Latakplugin/gotennaproag/pp;Latakplugin/gotennaproag/tc1;Latakplugin/gotennaproag/Oo;Latakplugin/gotennaproag/No;Latakplugin/gotennaproag/B41;Latakplugin/gotennaproag/B41;)V

    return-object v8
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/iR;)Latakplugin/gotennaproag/aR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/cR;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/ZQ;->b()Latakplugin/gotennaproag/Io;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/iR;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Latakplugin/gotennaproag/aR;

    new-instance v2, Latakplugin/gotennaproag/qm;

    invoke-interface {p1}, Latakplugin/gotennaproag/iR;->getSignature()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Latakplugin/gotennaproag/qm;-><init>(Latakplugin/gotennaproag/Io;[B)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/aR;-><init>(Latakplugin/gotennaproag/qm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/cR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/cR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
