.class public final Latakplugin/gotennaproag/io1;
.super Latakplugin/gotennaproag/V51;
.source "SourceFile"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latakplugin/gotennaproag/W51;->w:Latakplugin/gotennaproag/W51;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/V51;-><init>(Latakplugin/gotennaproag/W51;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/io1;->b:[Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/io1;->c:[Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/io1;->d:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/io1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Latakplugin/gotennaproag/W51;->w:Latakplugin/gotennaproag/W51;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/V51;-><init>(Latakplugin/gotennaproag/W51;)V

    iput-object p1, p0, Latakplugin/gotennaproag/io1;->b:[Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/io1;->c:[Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/io1;->d:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/io1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/io1;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/io1;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/io1;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/io1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/io1;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    iget-object v5, p0, Latakplugin/gotennaproag/io1;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v5, p0, Latakplugin/gotennaproag/io1;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Latakplugin/gotennaproag/io1;->c:[Ljava/lang/String;

    if-eqz v5, :cond_1

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    const-string v5, ";via="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Latakplugin/gotennaproag/io1;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Latakplugin/gotennaproag/io1;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-object v4, p0, Latakplugin/gotennaproag/io1;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-nez v3, :cond_5

    if-eqz v1, :cond_8

    :cond_5
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string v2, "body="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/io1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v3, :cond_7

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/io1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/io1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/io1;->c:[Ljava/lang/String;

    return-object v0
.end method
