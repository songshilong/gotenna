.class public Latakplugin/gotennaproag/TH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/HJ1;


# static fields
.field protected static final b:Ljava/util/Vector;


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/TH;->b:Ljava/util/Vector;

    sget-object v1, Latakplugin/gotennaproag/Jo1;->c:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/Jo1;->f:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/Jo1;->i:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/Jo1;->l:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/Jo1;->o:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/Jo1;->r:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/Jo1;->u:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TH;->b:Ljava/util/Vector;

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/TH;-><init>(Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TH;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Fo1;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/TH;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/TH;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Fo1;

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/TH;->b(Latakplugin/gotennaproag/Fo1;Latakplugin/gotennaproag/Fo1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected b(Latakplugin/gotennaproag/Fo1;Latakplugin/gotennaproag/Fo1;)Z
    .locals 2

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo1;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo1;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/TH;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo1;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo1;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/TH;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
