.class public Latakplugin/gotennaproag/Wo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Latakplugin/gotennaproag/Vo;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Vo;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Wo;->a:Z

    iget-boolean v2, p0, Latakplugin/gotennaproag/Wo;->b:Z

    iget-boolean v3, p0, Latakplugin/gotennaproag/Wo;->c:Z

    invoke-direct {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/Vo;-><init>(IZZZ)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/fo;)Latakplugin/gotennaproag/Vo;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/fo;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Wo;->a(I)Latakplugin/gotennaproag/Vo;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Wo;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Wo;->a:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Wo;->c:Z

    return-void
.end method
