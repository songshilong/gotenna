.class public final Latakplugin/gotennaproag/cX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cX;->b(Latakplugin/gotennaproag/bX;I)Latakplugin/gotennaproag/bX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010#\u001a\u00020 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "atakplugin/gotennaproag/cX$a",
        "Latakplugin/gotennaproag/kX;",
        "",
        "b",
        "I",
        "a",
        "()I",
        "port",
        "",
        "()Ljava/lang/String;",
        "host",
        "c",
        "keyAlias",
        "Ljava/security/KeyStore;",
        "e",
        "()Ljava/security/KeyStore;",
        "keyStore",
        "Lkotlin/Function0;",
        "",
        "d",
        "()Lkotlin/jvm/functions/Function0;",
        "keyStorePassword",
        "Ljava/io/File;",
        "f",
        "()Ljava/io/File;",
        "keyStorePath",
        "i",
        "privateKeyPassword",
        "g",
        "trustStore",
        "h",
        "trustStorePath",
        "Latakplugin/gotennaproag/ux;",
        "getType",
        "()Latakplugin/gotennaproag/ux;",
        "type",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Latakplugin/gotennaproag/jX;

.field private final b:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/bX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Latakplugin/gotennaproag/jX;

    iput-object p1, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    iput p2, p0, Latakplugin/gotennaproag/cX$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/cX$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/aX;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jX;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "[C>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jX;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/security/KeyStore;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jX;->e()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jX;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/security/KeyStore;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jX;->g()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public getType()Latakplugin/gotennaproag/ux;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/aX;->getType()Latakplugin/gotennaproag/ux;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jX;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "[C>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$a;->a:Latakplugin/gotennaproag/jX;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jX;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
