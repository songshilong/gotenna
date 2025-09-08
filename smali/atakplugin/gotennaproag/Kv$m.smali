.class public Latakplugin/gotennaproag/Kv$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final transient c:Latakplugin/gotennaproag/tw;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kv$m;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Kv$m;->c:Latakplugin/gotennaproag/tw;

    iput-object p3, p0, Latakplugin/gotennaproag/Kv$m;->e:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Latakplugin/gotennaproag/Ov;->h(Ljava/io/ObjectInputStream;)Latakplugin/gotennaproag/tw;

    move-result-object p1

    const-class v0, Latakplugin/gotennaproag/Kv$m;

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/Kv;->a(Ljava/lang/Object;Ljava/lang/Class;Latakplugin/gotennaproag/tw;)V

    return-void
.end method

.method private e(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Latakplugin/gotennaproag/Kv$m;->c:Latakplugin/gotennaproag/tw;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ov;->q(Ljava/io/ObjectOutputStream;Latakplugin/gotennaproag/tw;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/tw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kv$m;->c:Latakplugin/gotennaproag/tw;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kv$m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kv$m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidationProblem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Kv$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Kv$m;->c:Latakplugin/gotennaproag/tw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Kv$m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
