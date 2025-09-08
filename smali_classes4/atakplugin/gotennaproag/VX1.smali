.class public Latakplugin/gotennaproag/VX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final d:Ljava/lang/String; = "SHA256"

.field public static final e:Ljava/lang/String; = "SHA512"

.field public static final f:Ljava/lang/String; = "SHAKE128"

.field public static final g:Ljava/lang/String; = "SHAKE256"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/VX1;->a:I

    iput p2, p0, Latakplugin/gotennaproag/VX1;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/VX1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VX1;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VX1;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VX1;->c:Ljava/lang/String;

    return-object v0
.end method
