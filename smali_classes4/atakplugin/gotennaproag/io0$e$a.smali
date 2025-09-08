.class public final Latakplugin/gotennaproag/io0$e$a;
.super Latakplugin/gotennaproag/JE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/io0$e;->l(ZLatakplugin/gotennaproag/Wu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n759#2,2:219\n*E\n"
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
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1"
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

.field final synthetic g:Latakplugin/gotennaproag/io0$e;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Latakplugin/gotennaproag/Wu1;

.field final synthetic k:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0$e;ZLkotlin/jvm/internal/Ref$ObjectRef;Latakplugin/gotennaproag/Wu1;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/io0$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Latakplugin/gotennaproag/io0$e$a;->f:Z

    iput-object p5, p0, Latakplugin/gotennaproag/io0$e$a;->g:Latakplugin/gotennaproag/io0$e;

    iput-boolean p6, p0, Latakplugin/gotennaproag/io0$e$a;->h:Z

    iput-object p7, p0, Latakplugin/gotennaproag/io0$e$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Latakplugin/gotennaproag/io0$e$a;->j:Latakplugin/gotennaproag/Wu1;

    iput-object p9, p0, Latakplugin/gotennaproag/io0$e$a;->k:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p10, p0, Latakplugin/gotennaproag/io0$e$a;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/JE1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/io0$e$a;->g:Latakplugin/gotennaproag/io0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/io0;->I()Latakplugin/gotennaproag/io0$d;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/io0$e$a;->g:Latakplugin/gotennaproag/io0$e;

    iget-object v1, v1, Latakplugin/gotennaproag/io0$e;->c:Latakplugin/gotennaproag/io0;

    iget-object v2, p0, Latakplugin/gotennaproag/io0$e$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Wu1;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/io0$d;->d(Latakplugin/gotennaproag/io0;Latakplugin/gotennaproag/Wu1;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
