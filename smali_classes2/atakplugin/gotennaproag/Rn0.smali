.class final Latakplugin/gotennaproag/Rn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedSecret",
            "encapsulatedKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Rn0;->a:[B

    iput-object p2, p0, Latakplugin/gotennaproag/Rn0;->b:[B

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rn0;->b:[B

    return-object v0
.end method

.method b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rn0;->a:[B

    return-object v0
.end method
