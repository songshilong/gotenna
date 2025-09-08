.class public final Latakplugin/gotennaproag/KC$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/l5;

.field private final b:Latakplugin/gotennaproag/u0;

.field private final c:Latakplugin/gotennaproag/u0;

.field private d:Latakplugin/gotennaproag/F0;

.field private e:Latakplugin/gotennaproag/F0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KC$b;->a:Latakplugin/gotennaproag/l5;

    invoke-static {p2}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KC$b;->b:Latakplugin/gotennaproag/u0;

    invoke-static {p3}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KC$b;->c:Latakplugin/gotennaproag/u0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/KC;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/KC$b;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/KC$b;->b:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/KC$b;->c:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/KC$b;->d:Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/KC$b;->e:Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/KC;

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/KC;-><init>(Latakplugin/gotennaproag/NC;Latakplugin/gotennaproag/KC$a;)V

    return-object v1
.end method

.method public b([B)Latakplugin/gotennaproag/KC$b;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x1

    invoke-static {p1}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/KC$b;->e:Latakplugin/gotennaproag/F0;

    return-object p0
.end method

.method public c([B)Latakplugin/gotennaproag/KC$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    invoke-static {p1}, Latakplugin/gotennaproag/yK;->a([B)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/KC$b;->d:Latakplugin/gotennaproag/F0;

    return-object p0
.end method
