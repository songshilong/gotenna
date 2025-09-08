.class public final Latakplugin/gotennaproag/QS0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/QS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/QS0$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/MS0;

.field private c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/QS0$b;->a:Ljava/util/ArrayList;

    sget-object v0, Latakplugin/gotennaproag/MS0;->b:Latakplugin/gotennaproag/MS0;

    iput-object v0, p0, Latakplugin/gotennaproag/QS0$b;->b:Latakplugin/gotennaproag/MS0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/QS0$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method private c(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QS0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/QS0$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QS0$c;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/ID0;ILjava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/QS0$b;
    .locals 8
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "keyId",
            "keyType",
            "keyPrefix"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QS0$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v7, Latakplugin/gotennaproag/QS0$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/QS0$c;-><init>(Latakplugin/gotennaproag/ID0;ILjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/QS0$a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Latakplugin/gotennaproag/QS0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QS0$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/QS0$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/QS0$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "primary key ID is not present in entries"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/QS0;

    iget-object v1, p0, Latakplugin/gotennaproag/QS0$b;->b:Latakplugin/gotennaproag/MS0;

    iget-object v2, p0, Latakplugin/gotennaproag/QS0$b;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/QS0$b;->c:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/QS0;-><init>(Latakplugin/gotennaproag/MS0;Ljava/util/List;Ljava/lang/Integer;Latakplugin/gotennaproag/QS0$a;)V

    iput-object v4, p0, Latakplugin/gotennaproag/QS0$b;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Latakplugin/gotennaproag/MS0;)Latakplugin/gotennaproag/QS0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotations"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QS0$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/QS0$b;->b:Latakplugin/gotennaproag/MS0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Latakplugin/gotennaproag/QS0$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primaryKeyId"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QS0$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QS0$b;->c:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
