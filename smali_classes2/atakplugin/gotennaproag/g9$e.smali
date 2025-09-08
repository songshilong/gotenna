.class public final Latakplugin/gotennaproag/g9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/g9;->g(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/g9$e",
        "Latakplugin/gotennaproag/wf1$b;",
        "",
        "error",
        "",
        "runTime",
        "",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Latakplugin/gotennaproag/st1$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Latakplugin/gotennaproag/st1$b;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/g9$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Latakplugin/gotennaproag/g9$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Latakplugin/gotennaproag/Tp1$d;

    if-eqz v2, :cond_0

    sget-object v3, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    iget-object v2, v0, Latakplugin/gotennaproag/g9$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Latakplugin/gotennaproag/st1$b;

    iget-wide v5, v0, Latakplugin/gotennaproag/g9$e;->b:J

    new-instance v9, Latakplugin/gotennaproag/EI$a;

    check-cast v1, Latakplugin/gotennaproag/Tp1$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Tp1$d;->g()Latakplugin/gotennaproag/sj0;

    move-result-object v1

    invoke-direct {v9, v1}, Latakplugin/gotennaproag/EI$a;-><init>(Latakplugin/gotennaproag/sj0;)V

    move-wide/from16 v7, p2

    invoke-virtual/range {v3 .. v9}, Latakplugin/gotennaproag/FM;->r(Latakplugin/gotennaproag/st1$b;JJLatakplugin/gotennaproag/EI;)V

    goto :goto_0

    :cond_0
    sget-object v10, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    iget-object v1, v0, Latakplugin/gotennaproag/g9$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Latakplugin/gotennaproag/st1$b;

    iget-wide v12, v0, Latakplugin/gotennaproag/g9$e;->b:J

    new-instance v1, Latakplugin/gotennaproag/EI$a;

    sget-object v2, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/EI$a;-><init>(Latakplugin/gotennaproag/sj0;)V

    move-wide/from16 v14, p2

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Latakplugin/gotennaproag/FM;->r(Latakplugin/gotennaproag/st1$b;JJLatakplugin/gotennaproag/EI;)V

    :goto_0
    return-void
.end method
