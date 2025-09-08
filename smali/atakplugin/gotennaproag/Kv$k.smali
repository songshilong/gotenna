.class public Latakplugin/gotennaproag/Kv$k;
.super Latakplugin/gotennaproag/Kv$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static final i:J = 0x1L


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Kv$k;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Latakplugin/gotennaproag/Kv$j;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p1, Latakplugin/gotennaproag/Kv$k;->f:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/Kv$k;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kv$k;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not resolve substitution to a value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Latakplugin/gotennaproag/Kv$j;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Kv$k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Latakplugin/gotennaproag/Kv$k;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Kv$k;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kv;->b()Latakplugin/gotennaproag/tw;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Kv$k;->f:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Latakplugin/gotennaproag/Kv$k;-><init>(Latakplugin/gotennaproag/Kv$k;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-object v0
.end method
