.class public Latakplugin/gotennaproag/d31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/security/KeyStore$ProtectionParameter;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/d31;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/d31;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Latakplugin/gotennaproag/d31;->b:Ljava/security/KeyStore$ProtectionParameter;

    iput-boolean p3, p0, Latakplugin/gotennaproag/d31;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/d31;-><init>(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CZ)V
    .locals 1

    .line 3
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0, p3}, Latakplugin/gotennaproag/d31;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/d31;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/d31;->c:Z

    return v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/d31;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
