.class Latakplugin/gotennaproag/NE$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/NE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/NE$a;->a:I

    iput p2, p0, Latakplugin/gotennaproag/NE$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/NE$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/NE$a;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/NE$a;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/NE$a;->a:I

    return-void
.end method
