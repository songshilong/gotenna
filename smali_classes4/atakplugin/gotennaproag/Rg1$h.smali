.class public final Latakplugin/gotennaproag/Rg1$h;
.super Latakplugin/gotennaproag/JE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Rg1;->G()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n513#2,2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Latakplugin/gotennaproag/JE1;",
        "",
        "f",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Latakplugin/gotennaproag/Rg1;

.field final synthetic h:Latakplugin/gotennaproag/ZS1;

.field final synthetic i:Latakplugin/gotennaproag/pj;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/Rg1;Latakplugin/gotennaproag/ZS1;Latakplugin/gotennaproag/pj;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Rg1$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Rg1$h;->f:Z

    iput-object p5, p0, Latakplugin/gotennaproag/Rg1$h;->g:Latakplugin/gotennaproag/Rg1;

    iput-object p6, p0, Latakplugin/gotennaproag/Rg1$h;->h:Latakplugin/gotennaproag/ZS1;

    iput-object p7, p0, Latakplugin/gotennaproag/Rg1$h;->i:Latakplugin/gotennaproag/pj;

    iput-object p8, p0, Latakplugin/gotennaproag/Rg1$h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Latakplugin/gotennaproag/Rg1$h;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Latakplugin/gotennaproag/Rg1$h;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Latakplugin/gotennaproag/Rg1$h;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Latakplugin/gotennaproag/Rg1$h;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Latakplugin/gotennaproag/Rg1$h;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/JE1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Rg1$h;->g:Latakplugin/gotennaproag/Rg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rg1;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
