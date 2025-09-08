.class Latakplugin/gotennaproag/bU$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/bU$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/bU$b;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/bU$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/bU$b;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/bU$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bU$b;->b:Ljava/math/BigInteger;

    return-object p1
.end method

.method static synthetic c(Latakplugin/gotennaproag/bU$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/bU$b;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/bU$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bU$b;->a:Ljava/math/BigInteger;

    return-object p1
.end method
