.class public final Latakplugin/gotennaproag/W71$d;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/W71$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/W71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/W71$d$b;,
        Latakplugin/gotennaproag/W71$d$d;,
        Latakplugin/gotennaproag/W71$d$e;,
        Latakplugin/gotennaproag/W71$d$c;
    }
.end annotation


# static fields
.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field public static final Z:I = 0xf

.field private static final i1:Latakplugin/gotennaproag/W71$d;

.field public static final i2:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/W71$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final z:J


# instance fields
.field private s:I

.field private volatile v:Ljava/lang/Object;

.field private w:J

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/W71$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/W71$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/W71$d;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/W71$d;->i1:Latakplugin/gotennaproag/W71$d;

    new-instance v0, Latakplugin/gotennaproag/W71$d$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/W71$d$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Latakplugin/gotennaproag/W71$d;->w:J

    const/4 v1, -0x1

    iput-byte v1, p0, Latakplugin/gotennaproag/W71$d;->y:B

    iput-object v0, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/W71$d;->w:J

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/W71$d;->y:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/W71$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/W71$d;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa(Ljava/io/InputStream;)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static Ba(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$d;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static Ca(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static Da(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static Ea([B)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static Fa([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static Ga()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/W71$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/W71$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/W71$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/W71$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ja(Latakplugin/gotennaproag/W71$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ka(Latakplugin/gotennaproag/W71$d;J)J
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/W71$d;->w:J

    return-wide p1
.end method

.method static synthetic la(Latakplugin/gotennaproag/W71$d;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$d;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/W71$d;->s:I

    return p1
.end method

.method static synthetic ma()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    return v0
.end method

.method public static na()Latakplugin/gotennaproag/W71$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i1:Latakplugin/gotennaproag/W71$d;

    return-object v0
.end method

.method public static final pa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71;->e()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static qa()Latakplugin/gotennaproag/W71$d$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i1:Latakplugin/gotennaproag/W71$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$d;->Ha()Latakplugin/gotennaproag/W71$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static ra(Latakplugin/gotennaproag/W71$d;)Latakplugin/gotennaproag/W71$d$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i1:Latakplugin/gotennaproag/W71$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$d;->Ha()Latakplugin/gotennaproag/W71$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/W71$d$b;->sa(Latakplugin/gotennaproag/W71$d;)Latakplugin/gotennaproag/W71$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static ua(Ljava/io/InputStream;)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static va(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$d;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static wa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static xa(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static ya(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/W71$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method

.method public static za(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$d;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$d;

    return-object p0
.end method


# virtual methods
.method public A5()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public C6()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/W71$d;->w:J

    return-wide v0
.end method

.method public Ha()Latakplugin/gotennaproag/W71$d$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i1:Latakplugin/gotennaproag/W71$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/W71$d$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/W71$d$b;-><init>(Latakplugin/gotennaproag/W71$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/W71$d$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/W71$d$b;-><init>(Latakplugin/gotennaproag/W71$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/W71$d$b;->sa(Latakplugin/gotennaproag/W71$d;)Latakplugin/gotennaproag/W71$d$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic I9(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$d;->ta(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/W71$d$b;

    move-result-object p1

    return-object p1
.end method

.method protected L9(Latakplugin/gotennaproag/rh0$i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/W71$d;

    invoke-direct {p1}, Latakplugin/gotennaproag/W71$d;-><init>()V

    return-object p1
.end method

.method public O4()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W71$d;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/W71$d$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    return-object v0
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/W71$d;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/W71$d;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Latakplugin/gotennaproag/W71$d;->w:J

    invoke-virtual {p1, v1, v2, v3}, Latakplugin/gotennaproag/Ys;->g(IJ)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/W71$d;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/W71$d;

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->O4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$d;->O4()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->O4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$d;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->w3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$d;->w3()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->w3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->C6()J

    move-result-wide v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$d;->C6()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->R0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$d;->R0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->oa()Latakplugin/gotennaproag/W71$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->oa()Latakplugin/gotennaproag/W71$d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/W71$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i2:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/W71$d;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/W71$d;->s:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-wide v4, p0, Latakplugin/gotennaproag/W71$d;->w:J

    invoke-static {v3, v4, v5}, Latakplugin/gotennaproag/Ys;->a1(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0xf

    invoke-static {v3, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/W71$d;->pa()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->O4()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->w3()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->C6()J

    move-result-wide v2

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->u1()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->R0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Y0;->a:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/W71$d;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/W71$d;->y:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->sa()Latakplugin/gotennaproag/W71$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->sa()Latakplugin/gotennaproag/W71$d$b;

    move-result-object v0

    return-object v0
.end method

.method public oa()Latakplugin/gotennaproag/W71$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71$d;->i1:Latakplugin/gotennaproag/W71$d;

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/W71$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    return-object v0
.end method

.method public q1(I)Latakplugin/gotennaproag/W71$d$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/W71$d$e;

    return-object p1
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/W71;->f()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/W71$d;

    const-class v2, Latakplugin/gotennaproag/W71$d$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public sa()Latakplugin/gotennaproag/W71$d$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71$d;->qa()Latakplugin/gotennaproag/W71$d$b;

    move-result-object v0

    return-object v0
.end method

.method protected ta(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/W71$d$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/W71$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/W71$d$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/W71$a;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->Ha()Latakplugin/gotennaproag/W71$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->Ha()Latakplugin/gotennaproag/W71$d$b;

    move-result-object v0

    return-object v0
.end method

.method public u1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/W71$d;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public w3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$d;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1(I)Latakplugin/gotennaproag/W71$d$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/W71$d$d;

    return-object p1
.end method
