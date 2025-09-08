.class public Latakplugin/gotennaproag/co1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final X:Latakplugin/gotennaproag/t0;

.field public static final c:Latakplugin/gotennaproag/t0;

.field public static final e:Latakplugin/gotennaproag/t0;

.field public static final f:Latakplugin/gotennaproag/t0;

.field public static final i:Latakplugin/gotennaproag/t0;

.field public static final s:Latakplugin/gotennaproag/t0;

.field public static final v:Latakplugin/gotennaproag/t0;

.field public static final w:Latakplugin/gotennaproag/t0;

.field public static final x:Latakplugin/gotennaproag/t0;

.field public static final y:Latakplugin/gotennaproag/t0;

.field public static final z:Latakplugin/gotennaproag/t0;


# instance fields
.field private a:Latakplugin/gotennaproag/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/q31;->z2:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/co1;->c:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->A2:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/co1;->e:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->B2:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/co1;->f:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/FU0;->K:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/co1;->i:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/FU0;->C:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/co1;->s:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/FU0;->u:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/co1;->v:Latakplugin/gotennaproag/t0;

    new-instance v0, Latakplugin/gotennaproag/t0;

    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/co1;->w:Latakplugin/gotennaproag/t0;

    new-instance v0, Latakplugin/gotennaproag/t0;

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/co1;->x:Latakplugin/gotennaproag/t0;

    new-instance v0, Latakplugin/gotennaproag/t0;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/co1;->y:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/co1;->z:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->J1:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/co1;->X:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/co1;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/co1;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/co1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/co1;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/co1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/O9;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/co1;

    check-cast p0, Latakplugin/gotennaproag/O9;

    invoke-virtual {p0}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/co1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/co1;

    return-object p0
.end method


# virtual methods
.method public C(Latakplugin/gotennaproag/t0;)Ljava/util/Vector;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/co1;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/eo1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/eo1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/eo1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/eo1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/eo1;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/co1;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
