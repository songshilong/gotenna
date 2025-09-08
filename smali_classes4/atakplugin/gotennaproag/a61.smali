.class public Latakplugin/gotennaproag/a61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = -0x1

.field public static final d:I = 0x200


# instance fields
.field protected a:Z

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/a61;->a:Z

    const/16 v0, 0x200

    iput v0, p0, Latakplugin/gotennaproag/a61;->b:I

    return-void
.end method

.method protected constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/a61;->a:Z

    iput p2, p0, Latakplugin/gotennaproag/a61;->b:I

    return-void
.end method


# virtual methods
.method protected a()Latakplugin/gotennaproag/a61;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/a61;

    iget-boolean v1, p0, Latakplugin/gotennaproag/a61;->a:Z

    iget v2, p0, Latakplugin/gotennaproag/a61;->b:I

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/a61;-><init>(ZI)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/a61;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/a61;->a:Z

    return v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/a61;->a()Latakplugin/gotennaproag/a61;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Latakplugin/gotennaproag/a61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/a61;",
            ">(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/a61;->a()Latakplugin/gotennaproag/a61;

    move-result-object v0

    iput-boolean p1, v0, Latakplugin/gotennaproag/a61;->a:Z

    return-object v0
.end method

.method public e(I)Latakplugin/gotennaproag/a61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/a61;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/a61;->a()Latakplugin/gotennaproag/a61;

    move-result-object v0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/a61;->b:I

    goto :goto_0

    :cond_0
    iput v1, v0, Latakplugin/gotennaproag/a61;->b:I

    :goto_0
    return-object v0
.end method
