.class public final Latakplugin/gotennaproag/io0$l;
.super Latakplugin/gotennaproag/JE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/io0;->N2(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n362#2,6:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "atakplugin/gotennaproag/LE1$b",
        "Latakplugin/gotennaproag/JE1;",
        "",
        "f",
        "okhttp"
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

.field final synthetic g:Latakplugin/gotennaproag/io0;

.field final synthetic h:I

.field final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0;IJ)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/io0$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, Latakplugin/gotennaproag/io0$l;->f:Z

    iput-object p5, p0, Latakplugin/gotennaproag/io0$l;->g:Latakplugin/gotennaproag/io0;

    iput p6, p0, Latakplugin/gotennaproag/io0$l;->h:I

    iput-wide p7, p0, Latakplugin/gotennaproag/io0$l;->i:J

    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/JE1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0$l;->g:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/io0;->i0()Latakplugin/gotennaproag/no0;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/io0$l;->h:I

    iget-wide v2, p0, Latakplugin/gotennaproag/io0$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/no0;->p(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/io0$l;->g:Latakplugin/gotennaproag/io0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/io0;->a(Latakplugin/gotennaproag/io0;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
