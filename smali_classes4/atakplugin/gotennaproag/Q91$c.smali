.class public Latakplugin/gotennaproag/Q91$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Q91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:[B

.field private c:I


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Q91$c;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/Q91$c;->b:[B

    iput p3, p0, Latakplugin/gotennaproag/Q91$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigInteger;[BILatakplugin/gotennaproag/Q91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Q91$c;-><init>(Ljava/math/BigInteger;[BI)V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q91$c;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Q91$c;->c:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q91$c;->b:[B

    return-object v0
.end method
