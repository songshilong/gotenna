.class public final Latakplugin/gotennaproag/lt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lt1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/lt1;",
        "",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlot",
        "Latakplugin/gotennaproag/KB;",
        "user",
        "Latakplugin/gotennaproag/lt1$a;",
        "sendFrequencySlotListener",
        "",
        "a",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/KB;Latakplugin/gotennaproag/lt1$a;)V
    .locals 9
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/KB;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/lt1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sendFrequencySlotListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/ng0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ng0;-><init>(Latakplugin/gotennaproag/hb0;)V

    invoke-static {}, Latakplugin/gotennaproag/wW;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getCurrentEncryptionKeyUUID(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/RW;->a(Ljava/lang/String;)Latakplugin/gotennaproag/rW;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Latakplugin/gotennaproag/ng0;->A(Latakplugin/gotennaproag/KB;Latakplugin/gotennaproag/rW;)Latakplugin/gotennaproag/st1$g;

    move-result-object p1

    const-string v0, "toNewSerializedData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hf1;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Rt;

    sget-object v2, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;J)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/st1$g;->k(Latakplugin/gotennaproag/Rt;)V

    new-instance p2, Latakplugin/gotennaproag/wf1;

    new-instance v0, Latakplugin/gotennaproag/lt1$b;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/lt1$b;-><init>(Latakplugin/gotennaproag/lt1$a;)V

    new-instance v1, Latakplugin/gotennaproag/lt1$c;

    invoke-direct {v1, p3}, Latakplugin/gotennaproag/lt1$c;-><init>(Latakplugin/gotennaproag/lt1$a;)V

    invoke-direct {p2, p1, v0, v1}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/wf1;->d()V

    :cond_1
    return-void
.end method
