.class public final Latakplugin/gotennaproag/JK$C$b;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$C$b$b;,
        Latakplugin/gotennaproag/JK$C$b$c;
    }
.end annotation


# static fields
.field public static final R5:I = 0x3

.field public static final S5:I = 0x4

.field public static final T5:I = 0x5

.field private static final U5:Latakplugin/gotennaproag/JK$C$b;

.field public static final V5:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$C$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Z:J = 0x0L

.field public static final i1:I = 0x1

.field public static final i2:I = 0x2


# instance fields
.field private X:I

.field private Y:B

.field private s:I

.field private v:Latakplugin/gotennaproag/Vt0$h;

.field private w:I

.field private volatile x:Ljava/lang/Object;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$C$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$C$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$C$b;->U5:Latakplugin/gotennaproag/JK$C$b;

    new-instance v0, Latakplugin/gotennaproag/JK$C$b$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$C$b$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    .line 5
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b;->w:I

    const-string v1, ""

    iput-object v1, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Latakplugin/gotennaproag/JK$C$b;->y:I

    iput v2, p0, Latakplugin/gotennaproag/JK$C$b;->z:I

    iput v2, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    iput-byte v0, p0, Latakplugin/gotennaproag/JK$C$b;->Y:B

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$b;)V
    .locals 1
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

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b;->w:I

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b;->y:I

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b;->z:I

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$C$b;->Y:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$C$b;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static Ba(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static Ca(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static Da(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static Ea(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static Fa([B)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static Ga([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static Ha()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$C$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/Vt0$h;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/JK$C$b;Latakplugin/gotennaproag/Vt0$h;)Latakplugin/gotennaproag/Vt0$h;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/JK$C$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ja(Latakplugin/gotennaproag/JK$C$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ka(Latakplugin/gotennaproag/JK$C$b;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b;->y:I

    return p1
.end method

.method static synthetic la(Latakplugin/gotennaproag/JK$C$b;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b;->z:I

    return p1
.end method

.method static synthetic ma(Latakplugin/gotennaproag/JK$C$b;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    return p1
.end method

.method static synthetic na(Latakplugin/gotennaproag/JK$C$b;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    return p1
.end method

.method public static oa()Latakplugin/gotennaproag/JK$C$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->U5:Latakplugin/gotennaproag/JK$C$b;

    return-object v0
.end method

.method public static final qa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->Y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static ra()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->U5:Latakplugin/gotennaproag/JK$C$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$C$b;->Ia()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static sa(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->U5:Latakplugin/gotennaproag/JK$C$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$C$b;->Ia()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$C$b$b;->ka(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static va(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static wa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static xa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static ya(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method

.method public static za(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$C$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$C$b;

    return-object p0
.end method


# virtual methods
.method public D3()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b;->ua(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public Ia()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->U5:Latakplugin/gotennaproag/JK$C$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$C$b$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$C$b$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$C$b$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$C$b$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$C$b$b;->ka(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->z:I

    return v0
.end method

.method public K0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result p1

    return p1
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

    new-instance p1, Latakplugin/gotennaproag/JK$C$b;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$C$b;-><init>()V

    return-object p1
.end method

.method public N()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T5()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->y:I

    return v0
.end method

.method public a1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 2
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->getSerializedSize()I

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ys;->h2(I)V

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->w:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ys;->h2(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ys;->J1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b;->y:I

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->i(II)V

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->z:I

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->i(II)V

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method public e7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$C$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$C$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->l1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->l1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->D3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->D3()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->D3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->b7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->b7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->e7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->e7()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->e7()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->T5()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->T5()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->N()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->N()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->N()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->J()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->J()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->d4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->d4()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->d4()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    iget v3, p1, Latakplugin/gotennaproag/JK$C$b;->X:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->pa()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->pa()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$C$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->V5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/Ys;->x0(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Latakplugin/gotennaproag/Ys;->x0(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput v1, p0, Latakplugin/gotennaproag/JK$C$b;->w:I

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget v2, p0, Latakplugin/gotennaproag/JK$C$b;->y:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b;->z:I

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$C$b;->s:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget v2, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/JK$C$b;->qa()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->a1()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->D3()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->b7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->e7()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->T5()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->J()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->d4()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    add-int/2addr v1, v0

    :cond_5
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

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$C$b;->Y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$C$b;->Y:B

    return v1
.end method

.method public l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->v:Latakplugin/gotennaproag/Vt0$h;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->ta()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->ta()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public pa()Latakplugin/gotennaproag/JK$C$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$C$b;->U5:Latakplugin/gotennaproag/JK$C$b;

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->Z()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$C$b;

    const-class v2, Latakplugin/gotennaproag/JK$C$b$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public t3()Latakplugin/gotennaproag/JK$C$b$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b;->X:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$C$b$c;->b(I)Latakplugin/gotennaproag/JK$C$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$C$b$c;->c:Latakplugin/gotennaproag/JK$C$b$c;

    :cond_0
    return-object v0
.end method

.method public ta()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$C$b;->ra()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->Ia()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->Ia()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method protected ua(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$C$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$C$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$C$b$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method
