.class Latakplugin/gotennaproag/RE$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/RE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:S

.field private final c:[B


# direct methods
.method private constructor <init>(IS[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/RE$b;->a:I

    iput-short p2, p0, Latakplugin/gotennaproag/RE$b;->b:S

    iput-object p3, p0, Latakplugin/gotennaproag/RE$b;->c:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLatakplugin/gotennaproag/RE$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/RE$b;-><init>(IS[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RE$b;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/RE$b;->a:I

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/RE$b;->b:S

    return v0
.end method
