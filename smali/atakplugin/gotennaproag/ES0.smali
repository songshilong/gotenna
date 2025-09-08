.class public final Latakplugin/gotennaproag/ES0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yf;
.implements Latakplugin/gotennaproag/au;
.implements Latakplugin/gotennaproag/MV0;
.implements Latakplugin/gotennaproag/vi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ES0$a;,
        Latakplugin/gotennaproag/ES0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/yf<",
        "Latakplugin/gotennaproag/ES0;",
        ">;",
        "Latakplugin/gotennaproag/au<",
        "Latakplugin/gotennaproag/ES0;",
        ">;",
        "Latakplugin/gotennaproag/MV0<",
        "Latakplugin/gotennaproag/ES0;",
        ">;",
        "Latakplugin/gotennaproag/vi;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\r\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u0004:\u0001\u0017B\'\u0008\u0002\u0012\u0006\u0010Y\u001a\u00020\u001c\u0012\u0006\u0010T\u001a\u00020\u001c\u0012\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0016J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0016J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00112\u0006\u0010\u0005\u001a\u00020\u0000H\u0016J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0000J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0000H\u0016J\u0008\u0010\u0019\u001a\u00020\u0000H\u0016J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001cJ\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\t\u0010#\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0011\u0010%\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020&H\u0016J\u0013\u0010(\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0014H\u0016J\u0010\u0010-\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0014J\u0011\u0010/\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u0000H\u0086\u0004J\u0006\u00100\u001a\u00020\u001cJ\u001f\u00103\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u00107\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u00109\u001a\u0002082\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u0010;\u001a\u00020:2\u0006\u00105\u001a\u00020\u0016H\u0016J\u001d\u0010=\u001a\u00020<2\u0006\u00105\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u00020?2\u0006\u00105\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u00020B2\u0006\u00105\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010F\u001a\u00020E2\u0006\u00105\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010I\u001a\u00020H2\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u0010K\u001a\u00020J2\u0006\u00105\u001a\u00020\u0016H\u0016J\u0015\u0010M\u001a\u00020LH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010P\u001a\u00020OH\u0016R\u0017\u0010T\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010UR\u0017\u0010X\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010Q\u001a\u0004\u0008W\u0010S\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\\"
    }
    d2 = {
        "Latakplugin/gotennaproag/ES0;",
        "Latakplugin/gotennaproag/yf;",
        "Latakplugin/gotennaproag/au;",
        "Latakplugin/gotennaproag/MV0;",
        "Latakplugin/gotennaproag/vi;",
        "other",
        "",
        "i",
        "s",
        "Latakplugin/gotennaproag/yf$a;",
        "d",
        "r0",
        "g",
        "R0",
        "A0",
        "i0",
        "Q0",
        "Lkotlin/Pair;",
        "p0",
        "u0",
        "",
        "z",
        "",
        "a",
        "B0",
        "f",
        "exponent",
        "K0",
        "Latakplugin/gotennaproag/nf;",
        "J0",
        "",
        "I0",
        "H0",
        "y",
        "B",
        "a1",
        "O",
        "O0",
        "",
        "compareTo",
        "equals",
        "",
        "toString",
        "base",
        "c",
        "Y0",
        "Latakplugin/gotennaproag/GS0;",
        "q0",
        "X0",
        "first",
        "second",
        "t",
        "(Latakplugin/gotennaproag/ES0;Latakplugin/gotennaproag/ES0;)Z",
        "exactRequired",
        "m0",
        "k0",
        "",
        "X",
        "",
        "j0",
        "Lkotlin/UInt;",
        "Z",
        "(Z)I",
        "Lkotlin/ULong;",
        "C",
        "(Z)J",
        "Lkotlin/UByte;",
        "o0",
        "(Z)B",
        "Lkotlin/UShort;",
        "g0",
        "(Z)S",
        "",
        "e",
        "",
        "x",
        "Lkotlin/UByteArray;",
        "S",
        "()[B",
        "",
        "D",
        "Latakplugin/gotennaproag/nf;",
        "s0",
        "()Latakplugin/gotennaproag/nf;",
        "modulus",
        "Latakplugin/gotennaproag/yf$a;",
        "creator",
        "t0",
        "residue",
        "signedResidue",
        "<init>",
        "(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Latakplugin/gotennaproag/ES0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/nf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/yf$a;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/yf$a<",
            "Latakplugin/gotennaproag/ES0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/nf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ES0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ES0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ES0;->f:Latakplugin/gotennaproag/ES0$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nf;",
            "Latakplugin/gotennaproag/nf;",
            "Latakplugin/gotennaproag/yf$a<",
            "Latakplugin/gotennaproag/ES0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iput-object p3, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/nf;->T0()Latakplugin/gotennaproag/tw1;

    move-result-object p3

    sget-object v0, Latakplugin/gotennaproag/ES0$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 4
    sget-object p1, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/nf;->r(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    :cond_2
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    .line 6
    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->T0()Latakplugin/gotennaproag/tw1;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/tw1;->c:Latakplugin/gotennaproag/tw1;

    if-eq p1, p2, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Modulus must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-void
.end method

.method public static synthetic Z0(Latakplugin/gotennaproag/ES0;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->Y0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Latakplugin/gotennaproag/ES0;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v1, p1, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different moduli! This "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s(Latakplugin/gotennaproag/ES0;)V
    .locals 1

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nf;->N0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf$c;->J()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger is not invertible. Operand and modulus are not relatively prime (coprime)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic A(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->W0(S)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public A0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->i(Latakplugin/gotennaproag/ES0;)V

    new-instance v0, Latakplugin/gotennaproag/ES0;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public B0()Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public C(Z)J
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const-wide/16 v1, -0x1

    long-to-int v1, v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned long and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->C(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public C0(B)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->k(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public D()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public D0(I)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->l(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic E(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->g(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public E0(J)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->m(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public F(B)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->a(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public F0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->n(Latakplugin/gotennaproag/au;Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public G(I)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->b(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public G0(S)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->o(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic H(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->Q0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public H0(I)Latakplugin/gotennaproag/ES0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ES0;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nf;->p1(I)Latakplugin/gotennaproag/nf;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-object v0
.end method

.method public bridge synthetic I(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->R0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public I0(J)Latakplugin/gotennaproag/ES0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ES0;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object p2, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-object v0
.end method

.method public bridge synthetic J(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->D0(I)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/ES0;
    .locals 5
    .param p1    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "exponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    sget-object v1, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$c;->J()Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-interface {p1}, Latakplugin/gotennaproag/yf$a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$c;->J()Latakplugin/gotennaproag/nf;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/nf;->V(I)Latakplugin/gotennaproag/yf;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v4}, Latakplugin/gotennaproag/nf$c;->J()Latakplugin/gotennaproag/nf;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    iget-object v3, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/nf;->C1(I)Latakplugin/gotennaproag/nf;

    move-result-object p1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/nf;->p1(I)Latakplugin/gotennaproag/nf;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nf;

    goto :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/ES0;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {p1, v0, v1, v2}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic K(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ES0;->E0(J)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "exponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->J0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public L(J)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->c(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public L0(B)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->p(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic M(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->G0(S)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public M0(I)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->q(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic N(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->C0(B)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public N0(J)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->r(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->O()V

    return-void
.end method

.method public O0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->Q0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public P(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->d(Latakplugin/gotennaproag/au;Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public P0(S)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->t(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic Q()Latakplugin/gotennaproag/yf;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ES0;->a1()Latakplugin/gotennaproag/ES0;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->i(Latakplugin/gotennaproag/ES0;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->s(Latakplugin/gotennaproag/ES0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    new-instance v0, Latakplugin/gotennaproag/ES0;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-object v0
.end method

.method public bridge synthetic R(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->L0(B)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public R0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->i(Latakplugin/gotennaproag/ES0;)V

    new-instance v0, Latakplugin/gotennaproag/ES0;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nf;->l(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-object v0
.end method

.method public S()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->S()[B

    move-result-object v0

    return-object v0
.end method

.method public S0(B)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->u(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic T(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ES0;->N0(J)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public T0(I)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->v(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public U(S)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->e(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public U0(J)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->w(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic V(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->M0(I)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public V0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->x(Latakplugin/gotennaproag/au;Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic W(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->P(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public W0(S)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->y(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public X(Z)B
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const/16 v1, 0x7f

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to byte and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->X(Z)B

    move-result p1

    return p1
.end method

.method public final X0()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    return-object v0
.end method

.method public bridge synthetic Y(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->P0(S)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(I)Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nf;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nf;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Z)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned int and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->Z(Z)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a0(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ES0;->I0(J)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public a1()Latakplugin/gotennaproag/ES0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ES0;->B0()Latakplugin/gotennaproag/ES0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Latakplugin/gotennaproag/yf;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ES0;->r0()Latakplugin/gotennaproag/ES0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->H0(I)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->z0(S)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/ES0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->z(Latakplugin/gotennaproag/ES0;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    check-cast p1, Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->y0(Latakplugin/gotennaproag/nf;)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/yf$a;->l(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->z(Latakplugin/gotennaproag/ES0;)I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/yf$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->z(Latakplugin/gotennaproag/ES0;)I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/yf$a;->n(S)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->z(Latakplugin/gotennaproag/ES0;)I

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/yf$a;->f(B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->z(Latakplugin/gotennaproag/ES0;)I

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid comparison type for BigInteger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Latakplugin/gotennaproag/yf$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/yf$a<",
            "Latakplugin/gotennaproag/ES0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    return-object v0
.end method

.method public bridge synthetic d0(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->w0(I)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)F
    .locals 3

    iget-object p1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/MV0$a;->c(Latakplugin/gotennaproag/MV0;ZILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic e0(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ES0;->x0(J)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic f0(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->v0(B)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->i(Latakplugin/gotennaproag/ES0;)V

    new-instance v0, Latakplugin/gotennaproag/ES0;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nf;->r(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-object v0
.end method

.method public g0(Z)S
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const v1, 0xffff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned short and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->g0(Z)S

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->O0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Latakplugin/gotennaproag/yf;)Lkotlin/Pair;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->p0(Latakplugin/gotennaproag/ES0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public i0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->i(Latakplugin/gotennaproag/ES0;)V

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nf;->e1(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    new-instance v0, Latakplugin/gotennaproag/ES0;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-object v0
.end method

.method public isNegative()Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/yf$b;->a(Latakplugin/gotennaproag/yf;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->i0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public j0(Z)S
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const/16 v1, 0x7fff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to short and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->j0(Z)S

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->A0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public k0(Z)J
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const-wide v1, 0x7fffffffffffffffL

    long-to-int v1, v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to long and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->k0(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->y0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l0()Latakplugin/gotennaproag/yf;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ES0;->f()Latakplugin/gotennaproag/ES0;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/yf$b;->b(Latakplugin/gotennaproag/yf;)Z

    move-result v0

    return v0
.end method

.method public m0(Z)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const v1, 0x7fffffff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to int and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->m0(Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->U(S)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->V0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic negate()Latakplugin/gotennaproag/yf;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ES0;->B0()Latakplugin/gotennaproag/ES0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ES0;->L(J)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public o0(Z)B
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const/16 v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned byte and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->o0(Z)B

    move-result p1

    return p1
.end method

.method public bridge synthetic p(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->G(I)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public p0(Latakplugin/gotennaproag/ES0;)Lkotlin/Pair;
    .locals 5
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ES0;",
            ")",
            "Lkotlin/Pair<",
            "Latakplugin/gotennaproag/ES0;",
            "Latakplugin/gotennaproag/ES0;",
            ">;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->i(Latakplugin/gotennaproag/ES0;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->s(Latakplugin/gotennaproag/ES0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->K0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf$d;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nf$d;->e()Latakplugin/gotennaproag/nf;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nf$d;->f()Latakplugin/gotennaproag/nf;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Latakplugin/gotennaproag/ES0;

    iget-object v3, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v4, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v2, v0, v3, v4}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    new-instance v0, Latakplugin/gotennaproag/ES0;

    iget-object v3, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v4, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v0, p1, v3, v4}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic q(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->F(B)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/GS0;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->p0(Latakplugin/gotennaproag/ES0;)Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/GS0;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/GS0;-><init>(Latakplugin/gotennaproag/ES0;Latakplugin/gotennaproag/ES0;)V

    return-object v0
.end method

.method public bridge synthetic r(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ES0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->F0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public r0()Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public final s0()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    return-object v0
.end method

.method public final t(Latakplugin/gotennaproag/ES0;Latakplugin/gotennaproag/ES0;)Z
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/nf;->N0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf$c;->J()Latakplugin/gotennaproag/nf;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t0()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ES0;->U0(J)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public final u0()Latakplugin/gotennaproag/ES0;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->e1(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/ES0;

    iget-object v2, p0, Latakplugin/gotennaproag/ES0;->a:Latakplugin/gotennaproag/nf;

    iget-object v3, p0, Latakplugin/gotennaproag/ES0;->c:Latakplugin/gotennaproag/yf$a;

    invoke-direct {v1, v0, v2, v3}, Latakplugin/gotennaproag/ES0;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/yf$a;)V

    return-object v1
.end method

.method public bridge synthetic v(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->T0(I)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public v0(B)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->f(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public bridge synthetic w(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ES0;->S0(B)Latakplugin/gotennaproag/ES0;

    move-result-object p1

    return-object p1
.end method

.method public w0(I)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->g(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public x(Z)D
    .locals 3

    iget-object p1, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/MV0$a;->b(Latakplugin/gotennaproag/MV0;ZILjava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public x0(J)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->h(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->y()I

    move-result v0

    return v0
.end method

.method public y0(Latakplugin/gotennaproag/ES0;)Latakplugin/gotennaproag/ES0;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->i(Latakplugin/gotennaproag/au;Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method

.method public final z(Latakplugin/gotennaproag/ES0;)I
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ES0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ES0;->i(Latakplugin/gotennaproag/ES0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/ES0;->e:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public z0(S)Latakplugin/gotennaproag/ES0;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->j(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ES0;

    return-object p1
.end method
