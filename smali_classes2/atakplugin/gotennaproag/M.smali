.class final Latakplugin/gotennaproag/M;
.super Latakplugin/gotennaproag/Q;
.source "SourceFile"


# static fields
.field private static final f:I = 0x8

.field private static final g:I = 0x14

.field private static final h:I = 0x10


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q;-><init>(Latakplugin/gotennaproag/Kf;)V

    iput-object p3, p0, Latakplugin/gotennaproag/M;->d:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/M;->e:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/StringBuilder;I)V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->b()Latakplugin/gotennaproag/ah0;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Latakplugin/gotennaproag/ah0;->f(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/M;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, p2, 0x20

    div-int/lit8 p2, p2, 0x20

    rem-int/lit8 v1, p2, 0xc

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 p2, p2, 0xc

    div-int/lit8 v2, p2, 0xa

    const/16 v3, 0x30

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p2, v1, 0xa

    if-nez p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->c()Latakplugin/gotennaproag/Kf;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/P;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/Q;->j(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/M;->k(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0
.end method

.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/M;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected i(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method
