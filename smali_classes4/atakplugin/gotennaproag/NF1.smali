.class public Latakplugin/gotennaproag/NF1;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final e:J = 0x71755621d4fb93L


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final c:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "test timed out after %d %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Latakplugin/gotennaproag/NF1;->a:Ljava/util/concurrent/TimeUnit;

    iput-wide p1, p0, Latakplugin/gotennaproag/NF1;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NF1;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/NF1;->c:J

    return-wide v0
.end method
