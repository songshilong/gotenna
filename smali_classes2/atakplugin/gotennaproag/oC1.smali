.class public final Latakplugin/gotennaproag/oC1;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oC1$b;,
        Latakplugin/gotennaproag/oC1$c;
    }
.end annotation


# static fields
.field private static final w:J = 0x0L

.field public static final x:I = 0x1

.field private static final y:Latakplugin/gotennaproag/oC1;

.field private static final z:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/oC1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Latakplugin/gotennaproag/ZJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/ZJ0<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation
.end field

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/oC1;

    invoke-direct {v0}, Latakplugin/gotennaproag/oC1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/oC1;->y:Latakplugin/gotennaproag/oC1;

    new-instance v0, Latakplugin/gotennaproag/oC1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/oC1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Latakplugin/gotennaproag/oC1;->v:B

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$b;)V
    .locals 0
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

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/oC1;->v:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/oC1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oC1;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa([B)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static Ba([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static Ca()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/oC1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/oC1;Latakplugin/gotennaproag/ZJ0;)Latakplugin/gotennaproag/ZJ0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oC1;->s:Latakplugin/gotennaproag/ZJ0;

    return-object p1
.end method

.method static synthetic ha(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/ZJ0;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object p0

    return-object p0
.end method

.method public static ia()Latakplugin/gotennaproag/oC1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/oC1;->y:Latakplugin/gotennaproag/oC1;

    return-object v0
.end method

.method public static final ka()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/tC1;->a:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method private la()Latakplugin/gotennaproag/ZJ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ZJ0<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oC1;->s:Latakplugin/gotennaproag/ZJ0;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/oC1$c;->a:Latakplugin/gotennaproag/VJ0;

    invoke-static {v0}, Latakplugin/gotennaproag/ZJ0;->k(Latakplugin/gotennaproag/VJ0;)Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ma()Latakplugin/gotennaproag/oC1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/oC1;->y:Latakplugin/gotennaproag/oC1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oC1;->Da()Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    return-object v0
.end method

.method public static na(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/oC1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/oC1;->y:Latakplugin/gotennaproag/oC1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oC1;->Da()Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/oC1$b;->ha(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/oC1$b;

    move-result-object p0

    return-object p0
.end method

.method public static qa(Ljava/io/InputStream;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static ra(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static sa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static ta(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static ua(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static va(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static wa(Ljava/io/InputStream;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static xa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static ya(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method

.method public static za(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/oC1;
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

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oC1;

    return-object p0
.end method


# virtual methods
.method public Da()Latakplugin/gotennaproag/oC1$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/oC1;->y:Latakplugin/gotennaproag/oC1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/oC1$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oC1$b;-><init>(Latakplugin/gotennaproag/oC1$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/oC1$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oC1$b;-><init>(Latakplugin/gotennaproag/oC1$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/oC1$b;->ha(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public H()I
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oC1;->pa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/oC1$b;

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

    new-instance p1, Latakplugin/gotennaproag/oC1;

    invoke-direct {p1}, Latakplugin/gotennaproag/oC1;-><init>()V

    return-object p1
.end method

.method public M1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public O1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 3
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

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/oC1$c;->a:Latakplugin/gotennaproag/VJ0;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Latakplugin/gotennaproag/rh0;->aa(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/ZJ0;Latakplugin/gotennaproag/VJ0;I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Latakplugin/gotennaproag/oC1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/oC1;

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v1

    invoke-direct {p1}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/ZJ0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/oC1;->ja()Latakplugin/gotennaproag/oC1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/oC1;->ja()Latakplugin/gotennaproag/oC1;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/oC1;->M1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/oC1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/oC1;->z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Latakplugin/gotennaproag/oC1$c;->a:Latakplugin/gotennaproag/VJ0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/JQ1;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/W0;->c:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/oC1;->ka()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
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

    iget-byte v0, p0, Latakplugin/gotennaproag/oC1;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/oC1;->v:B

    return v1
.end method

.method public ja()Latakplugin/gotennaproag/oC1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/oC1;->y:Latakplugin/gotennaproag/oC1;

    return-object v0
.end method

.method public k4(Ljava/lang/String;Latakplugin/gotennaproag/JQ1;)Latakplugin/gotennaproag/JQ1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Latakplugin/gotennaproag/JQ1;

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "map key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/oC1;->oa()Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/oC1;->oa()Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    return-object v0
.end method

.method public oa()Latakplugin/gotennaproag/oC1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/oC1;->ma()Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    return-object v0
.end method

.method protected pa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/oC1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/oC1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/oC1$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/oC1$a;)V

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/tC1;->b:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/oC1;

    const-class v2, Latakplugin/gotennaproag/oC1$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public t2(Ljava/lang/String;)Latakplugin/gotennaproag/JQ1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JQ1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/oC1;->Da()Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/oC1;->Da()Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    return-object v0
.end method

.method protected u9(I)Latakplugin/gotennaproag/dK0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/oC1;->la()Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
