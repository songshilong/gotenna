.class public Latakplugin/gotennaproag/Nw0;
.super Latakplugin/gotennaproag/a61;
.source "SourceFile"


# static fields
.field public static final e:I = 0x200

.field public static final f:Latakplugin/gotennaproag/Nw0;

.field public static final g:Latakplugin/gotennaproag/Nw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Nw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Nw0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Nw0;->f:Latakplugin/gotennaproag/Nw0;

    new-instance v0, Latakplugin/gotennaproag/Nw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Nw0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Nw0;->g(Z)Latakplugin/gotennaproag/Nw0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Nw0;->g:Latakplugin/gotennaproag/Nw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/a61;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Latakplugin/gotennaproag/a61;->b:I

    return-void
.end method

.method protected constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/a61;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Latakplugin/gotennaproag/a61;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nw0;->f()Latakplugin/gotennaproag/Nw0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nw0;->f()Latakplugin/gotennaproag/Nw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Z)Latakplugin/gotennaproag/a61;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Nw0;->g(Z)Latakplugin/gotennaproag/Nw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Latakplugin/gotennaproag/a61;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Nw0;->h(I)Latakplugin/gotennaproag/Nw0;

    move-result-object p1

    return-object p1
.end method

.method protected f()Latakplugin/gotennaproag/Nw0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Nw0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/a61;->a:Z

    iget v2, p0, Latakplugin/gotennaproag/a61;->b:I

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Nw0;-><init>(ZI)V

    return-object v0
.end method

.method public g(Z)Latakplugin/gotennaproag/Nw0;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/a61;->d(Z)Latakplugin/gotennaproag/a61;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Nw0;

    return-object p1
.end method

.method public h(I)Latakplugin/gotennaproag/Nw0;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/a61;->e(I)Latakplugin/gotennaproag/a61;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Nw0;

    return-object p1
.end method
