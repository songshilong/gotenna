.class public final Latakplugin/gotennaproag/M6;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/c7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/M6$b;
    }
.end annotation


# static fields
.field public static final X:I = 0x2

.field private static final Y:Latakplugin/gotennaproag/M6;

.field private static final Z:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/M6;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:J = 0x0L

.field public static final z:I = 0x1


# instance fields
.field private volatile s:Latakplugin/gotennaproag/vQ0;

.field private volatile v:Ljava/lang/Object;

.field private w:Latakplugin/gotennaproag/nj;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/M6;

    invoke-direct {v0}, Latakplugin/gotennaproag/M6;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/M6;->Y:Latakplugin/gotennaproag/M6;

    new-instance v0, Latakplugin/gotennaproag/M6$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/M6$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    .line 5
    sget-object v1, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object v1, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

    const/4 v2, -0x1

    iput-byte v2, p0, Latakplugin/gotennaproag/M6;->x:B

    iput-object v0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

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

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    .line 3
    sget-object p1, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object p1, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/M6;->x:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/M6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/M6;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static Ba(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static Ca(Ljava/io/InputStream;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static Da(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static Ea(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static Fa(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static Ga([B)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static Ha([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static Ia()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/M6;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/M6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/M6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/M6;Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

    return-object p1
.end method

.method public static ja()Latakplugin/gotennaproag/M6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/M6;->Y:Latakplugin/gotennaproag/M6;

    return-object v0
.end method

.method public static final la()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/e7;->a:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method private static ma(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static na(Ljava/lang/String;Latakplugin/gotennaproag/KK$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeUrlPrefix",
            "descriptor"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static qa()Latakplugin/gotennaproag/M6$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/M6;->Y:Latakplugin/gotennaproag/M6;

    invoke-virtual {v0}, Latakplugin/gotennaproag/M6;->Ja()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    return-object v0
.end method

.method public static ra(Latakplugin/gotennaproag/M6;)Latakplugin/gotennaproag/M6$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/M6;->Y:Latakplugin/gotennaproag/M6;

    invoke-virtual {v0}, Latakplugin/gotennaproag/M6;->Ja()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/M6$b;->da(Latakplugin/gotennaproag/M6;)Latakplugin/gotennaproag/M6$b;

    move-result-object p0

    return-object p0
.end method

.method public static ua(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/M6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(TT;)",
            "Latakplugin/gotennaproag/M6;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/M6;->qa()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    const-string v2, "type.googleapis.com"

    invoke-static {v2, v1}, Latakplugin/gotennaproag/M6;->na(Ljava/lang/String;Latakplugin/gotennaproag/KK$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/M6$b;->ja(Ljava/lang/String;)Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    invoke-interface {p0}, Latakplugin/gotennaproag/NQ0;->L0()Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/M6$b;->ma(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/M6$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6$b;->S9()Latakplugin/gotennaproag/M6;

    move-result-object p0

    return-object p0
.end method

.method public static va(Latakplugin/gotennaproag/vQ0;Ljava/lang/String;)Latakplugin/gotennaproag/M6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "typeUrlPrefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/M6;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/M6;->qa()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/M6;->na(Ljava/lang/String;Latakplugin/gotennaproag/KK$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/M6$b;->ja(Ljava/lang/String;)Latakplugin/gotennaproag/M6$b;

    move-result-object p1

    invoke-interface {p0}, Latakplugin/gotennaproag/NQ0;->L0()Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/M6$b;->ma(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/M6$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6$b;->S9()Latakplugin/gotennaproag/M6;

    move-result-object p0

    return-object p0
.end method

.method public static wa(Ljava/io/InputStream;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static xa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static ya(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method

.method public static za(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/M6;
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

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/M6;

    return-object p0
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/M6;->ta(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/M6$b;

    move-result-object p1

    return-object p1
.end method

.method public Ja()Latakplugin/gotennaproag/M6$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/M6;->Y:Latakplugin/gotennaproag/M6;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/M6$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/M6$b;-><init>(Latakplugin/gotennaproag/M6$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/M6$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/M6$b;-><init>(Latakplugin/gotennaproag/M6$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/M6$b;->da(Latakplugin/gotennaproag/M6;)Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Ka(Ljava/lang/Class;)Latakplugin/gotennaproag/vQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/M6;->s:Latakplugin/gotennaproag/vQ0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/M6;->s:Latakplugin/gotennaproag/vQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/M6;->s:Latakplugin/gotennaproag/vQ0;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/M6;->oa(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->j(Ljava/lang/Class;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0;->getParserForType()Latakplugin/gotennaproag/X51;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->getValue()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    iput-object p1, p0, Latakplugin/gotennaproag/M6;->s:Latakplugin/gotennaproag/vQ0;

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/wu0;

    const-string v0, "Type of the Any message does not match the given class."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Latakplugin/gotennaproag/M6;

    invoke-direct {p1}, Latakplugin/gotennaproag/M6;-><init>()V

    return-object p1
.end method

.method public La(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/M6;->s:Latakplugin/gotennaproag/vQ0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/M6;->s:Latakplugin/gotennaproag/vQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/M6;->s:Latakplugin/gotennaproag/vQ0;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/M6;->pa(Latakplugin/gotennaproag/vQ0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0;->getParserForType()Latakplugin/gotennaproag/X51;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->getValue()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    iput-object p1, p0, Latakplugin/gotennaproag/M6;->s:Latakplugin/gotennaproag/vQ0;

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/wu0;

    const-string v0, "Type of the Any message does not match the given exemplar."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->Q(ILatakplugin/gotennaproag/nj;)V

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
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
    instance-of v1, p1, Latakplugin/gotennaproag/M6;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/M6;

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/M6;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->getValue()Latakplugin/gotennaproag/nj;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/M6;->getValue()Latakplugin/gotennaproag/nj;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/nj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->ka()Latakplugin/gotennaproag/M6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->ka()Latakplugin/gotennaproag/M6;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/M6;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/M6;->Z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->g0(ILatakplugin/gotennaproag/nj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public getValue()Latakplugin/gotennaproag/nj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/M6;->w:Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/M6;->la()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->getValue()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

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

    iget-byte v0, p0, Latakplugin/gotennaproag/M6;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/M6;->x:B

    return v1
.end method

.method public ka()Latakplugin/gotennaproag/M6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/M6;->Y:Latakplugin/gotennaproag/M6;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->sa()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->sa()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    return-object v0
.end method

.method public oa(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->j(Ljava/lang/Class;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/M6;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pa(Latakplugin/gotennaproag/vQ0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/M6;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/M6;->v:Ljava/lang/Object;

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/e7;->b:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/M6;

    const-class v2, Latakplugin/gotennaproag/M6$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public sa()Latakplugin/gotennaproag/M6$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/M6;->qa()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    return-object v0
.end method

.method protected ta(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/M6$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/M6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/M6$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/M6$a;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->Ja()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/M6;->Ja()Latakplugin/gotennaproag/M6$b;

    move-result-object v0

    return-object v0
.end method
