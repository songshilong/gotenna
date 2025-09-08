.class final Lnl/adaptivity/xmlutil/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnl/adaptivity/xmlutil/d;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/f$c;",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "",
        "hasNext",
        "a",
        "",
        "I",
        "pos",
        "<init>",
        "(Lnl/adaptivity/xmlutil/f;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic c:Lnl/adaptivity/xmlutil/f;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnl/adaptivity/xmlutil/f$c;->c:Lnl/adaptivity/xmlutil/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnl/adaptivity/xmlutil/d;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/f$d;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/f$c;->c:Lnl/adaptivity/xmlutil/f;

    iget v2, p0, Lnl/adaptivity/xmlutil/f$c;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnl/adaptivity/xmlutil/f$c;->a:I

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/f$d;-><init>(Lnl/adaptivity/xmlutil/f;I)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lnl/adaptivity/xmlutil/f$c;->a:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/f$c;->c:Lnl/adaptivity/xmlutil/f;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/f;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/f$c;->a()Lnl/adaptivity/xmlutil/d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
