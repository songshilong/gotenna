.class public Latakplugin/gotennaproag/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cI1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Yd$b;,
        Latakplugin/gotennaproag/Yd$a;
    }
.end annotation


# instance fields
.field protected a:Latakplugin/gotennaproag/cI1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Z8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, Latakplugin/gotennaproag/DD;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Yd$a;

    check-cast p3, Latakplugin/gotennaproag/DD;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/Yd$a;-><init>(Latakplugin/gotennaproag/Yd;Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/DD;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yd;->a:Latakplugin/gotennaproag/cI1;

    goto :goto_0

    :cond_0
    instance-of v0, p3, Latakplugin/gotennaproag/FS;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Yd$b;

    check-cast p3, Latakplugin/gotennaproag/FS;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/Yd$b;-><init>(Latakplugin/gotennaproag/Yd;Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/FS;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yd;->a:Latakplugin/gotennaproag/cI1;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'privateKey\' type not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' must be private"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yd;->a:Latakplugin/gotennaproag/cI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/fI1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object v0

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/SJ1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yd;->a:Latakplugin/gotennaproag/cI1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/cI1;->f(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    return-object p1
.end method
