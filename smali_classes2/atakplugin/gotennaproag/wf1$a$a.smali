.class public final Latakplugin/gotennaproag/wf1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wf1$a;->c(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/wf1$a$a",
        "Latakplugin/gotennaproag/wf1$d;",
        "Latakplugin/gotennaproag/Xe1;",
        "command",
        "",
        "b",
        "Latakplugin/gotennaproag/EI;",
        "result",
        "",
        "runTimeMs",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/hb0;

.field final synthetic b:Latakplugin/gotennaproag/wf1$d;

.field final synthetic c:Latakplugin/gotennaproag/wf1$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/wf1$a$a;->a:Latakplugin/gotennaproag/hb0;

    iput-object p2, p0, Latakplugin/gotennaproag/wf1$a$a;->b:Latakplugin/gotennaproag/wf1$d;

    iput-object p3, p0, Latakplugin/gotennaproag/wf1$a$a;->c:Latakplugin/gotennaproag/wf1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 10

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/wf1;

    new-instance p2, Latakplugin/gotennaproag/vt1$j;

    iget-object p3, p0, Latakplugin/gotennaproag/wf1$a$a;->a:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$j;-><init>(Ljava/util/List;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p0, Latakplugin/gotennaproag/wf1$a$a;->b:Latakplugin/gotennaproag/wf1$d;

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$a$a;->c:Latakplugin/gotennaproag/wf1$b;

    invoke-direct {p1, p2, p3, v0}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wf1;->d()V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 11

    new-instance p1, Latakplugin/gotennaproag/wf1;

    new-instance v10, Latakplugin/gotennaproag/vt1$j;

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$a$a;->a:Latakplugin/gotennaproag/hb0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/vt1$j;-><init>(Ljava/util/List;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$a$a;->b:Latakplugin/gotennaproag/wf1$d;

    iget-object v1, p0, Latakplugin/gotennaproag/wf1$a$a;->c:Latakplugin/gotennaproag/wf1$b;

    invoke-direct {p1, v10, v0, v1}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wf1;->d()V

    return-void
.end method
