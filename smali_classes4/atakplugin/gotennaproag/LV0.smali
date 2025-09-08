.class public Latakplugin/gotennaproag/LV0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final f:Latakplugin/gotennaproag/t0;


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Ljava/lang/String;

.field private e:Latakplugin/gotennaproag/MN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Latakplugin/gotennaproag/or0;->o:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/LV0;->f:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Ljava/lang/String;Latakplugin/gotennaproag/MN;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LV0;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/LV0;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/LV0;->e:Latakplugin/gotennaproag/MN;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_9

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v1, "Bad object encountered: "

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/i0;

    .line 6
    instance-of v2, v0, Latakplugin/gotennaproag/t0;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/LV0;->a:Latakplugin/gotennaproag/t0;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v0, Latakplugin/gotennaproag/CC;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v0}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/CC;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LV0;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v0, Latakplugin/gotennaproag/E0;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LV0;->e:Latakplugin/gotennaproag/MN;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/i0;

    .line 16
    instance-of v2, v0, Latakplugin/gotennaproag/CC;

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v0}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/CC;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LV0;->c:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_4
    instance-of v2, v0, Latakplugin/gotennaproag/E0;

    if-eqz v2, :cond_5

    .line 19
    invoke-static {v0}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LV0;->e:Latakplugin/gotennaproag/MN;

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/i0;

    .line 24
    instance-of v0, p1, Latakplugin/gotennaproag/E0;

    if-eqz v0, :cond_7

    .line 25
    invoke-static {p1}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LV0;->e:Latakplugin/gotennaproag/MN;

    goto :goto_2

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/LV0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/LV0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/LV0;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/LV0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/LV0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/LV0;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LV0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/LV0;

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LV0;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LV0;->e:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LV0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/LV0;->a:Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/LV0;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Latakplugin/gotennaproag/CC;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/CC;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/LV0;->e:Latakplugin/gotennaproag/MN;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
