.class public Latakplugin/gotennaproag/FF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sX;


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/FF1;->a:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Latakplugin/gotennaproag/FF1;->b:Z

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/FF1;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/FF1;->b:Z

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/FF1;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/FF1;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Latakplugin/gotennaproag/rX;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/FF1$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/FF1$a;-><init>(Latakplugin/gotennaproag/FF1;I)V

    return-object v0
.end method
