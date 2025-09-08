.class public final Latakplugin/gotennaproag/W71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/W71$d;,
        Latakplugin/gotennaproag/W71$e;,
        Latakplugin/gotennaproag/W71$b;,
        Latakplugin/gotennaproag/W71$c;,
        Latakplugin/gotennaproag/W71$f;,
        Latakplugin/gotennaproag/W71$g;
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/KK$b;

.field private static final b:Latakplugin/gotennaproag/rh0$h;

.field private static final c:Latakplugin/gotennaproag/KK$b;

.field private static final d:Latakplugin/gotennaproag/rh0$h;

.field private static final e:Latakplugin/gotennaproag/KK$b;

.field private static final f:Latakplugin/gotennaproag/rh0$h;

.field private static final g:Latakplugin/gotennaproag/KK$b;

.field private static final h:Latakplugin/gotennaproag/rh0$h;

.field private static i:Latakplugin/gotennaproag/KK$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n%google/protobuf/compiler/plugin.proto\u0012\u0018google.protobuf.compiler\u001a google/protobuf/descriptor.proto\"c\n\u0007Version\u0012\u0014\n\u0005major\u0018\u0001 \u0001(\u0005R\u0005major\u0012\u0014\n\u0005minor\u0018\u0002 \u0001(\u0005R\u0005minor\u0012\u0014\n\u0005patch\u0018\u0003 \u0001(\u0005R\u0005patch\u0012\u0016\n\u0006suffix\u0018\u0004 \u0001(\tR\u0006suffix\"\u00cf\u0002\n\u0014CodeGeneratorRequest\u0012(\n\u0010file_to_generate\u0018\u0001 \u0003(\tR\u000efileToGenerate\u0012\u001c\n\tparameter\u0018\u0002 \u0001(\tR\tparameter\u0012C\n\nproto_file\u0018\u000f \u0003(\u000b2$.google.protobuf.FileDescriptorProtoR\tprotoFile\u0012\\\n\u0017source_file_descriptors\u0018\u0011 \u0003(\u000b2$.google.protobuf.FileDescriptorProtoR\u0015sourceFileDescriptors\u0012L\n\u0010compiler_version\u0018\u0003 \u0001(\u000b2!.google.protobuf.compiler.VersionR\u000fcompilerVersion\"\u00b3\u0003\n\u0015CodeGeneratorResponse\u0012\u0014\n\u0005error\u0018\u0001 \u0001(\tR\u0005error\u0012-\n\u0012supported_features\u0018\u0002 \u0001(\u0004R\u0011supportedFeatures\u0012H\n\u0004file\u0018\u000f \u0003(\u000b24.google.protobuf.compiler.CodeGeneratorResponse.FileR\u0004file\u001a\u00b1\u0001\n\u0004File\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012\'\n\u000finsertion_point\u0018\u0002 \u0001(\tR\u000einsertionPoint\u0012\u0018\n\u0007content\u0018\u000f \u0001(\tR\u0007content\u0012R\n\u0013generated_code_info\u0018\u0010 \u0001(\u000b2\".google.protobuf.GeneratedCodeInfoR\u0011generatedCodeInfo\"W\n\u0007Feature\u0012\u0010\n\u000cFEATURE_NONE\u0010\u0000\u0012\u001b\n\u0017FEATURE_PROTO3_OPTIONAL\u0010\u0001\u0012\u001d\n\u0019FEATURE_SUPPORTS_EDITIONS\u0010\u0002Br\n\u001ccom.google.protobuf.compilerB\u000cPluginProtosZ)google.golang.org/protobuf/types/pluginpb\u00aa\u0002\u0018Google.Protobuf.Compiler"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK;->m0()Latakplugin/gotennaproag/KK$h;

    move-result-object v1

    filled-new-array {v1}, [Latakplugin/gotennaproag/KK$h;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/KK$h;->C([Ljava/lang/String;[Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/W71;->i:Latakplugin/gotennaproag/KK$h;

    invoke-static {}, Latakplugin/gotennaproag/W71;->i()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/W71;->a:Latakplugin/gotennaproag/KK$b;

    new-instance v2, Latakplugin/gotennaproag/rh0$h;

    const-string v3, "Patch"

    const-string v4, "Suffix"

    const-string v5, "Major"

    const-string v6, "Minor"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/W71;->b:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/W71;->i()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/W71;->c:Latakplugin/gotennaproag/KK$b;

    new-instance v2, Latakplugin/gotennaproag/rh0$h;

    const-string v3, "SourceFileDescriptors"

    const-string v4, "CompilerVersion"

    const-string v5, "FileToGenerate"

    const-string v6, "Parameter"

    const-string v7, "ProtoFile"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/W71;->d:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/W71;->i()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/W71;->e:Latakplugin/gotennaproag/KK$b;

    new-instance v2, Latakplugin/gotennaproag/rh0$h;

    const-string v3, "SupportedFeatures"

    const-string v4, "File"

    const-string v5, "Error"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/W71;->f:Latakplugin/gotennaproag/rh0$h;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/W71;->g:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    const-string v2, "Content"

    const-string v3, "GeneratedCodeInfo"

    const-string v4, "Name"

    const-string v5, "InsertionPoint"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/W71;->h:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/JK;->m0()Latakplugin/gotennaproag/KK$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->a:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method static synthetic b()Latakplugin/gotennaproag/rh0$h;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->b:Latakplugin/gotennaproag/rh0$h;

    return-object v0
.end method

.method static synthetic c()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->c:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method static synthetic d()Latakplugin/gotennaproag/rh0$h;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->d:Latakplugin/gotennaproag/rh0$h;

    return-object v0
.end method

.method static synthetic e()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->e:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method static synthetic f()Latakplugin/gotennaproag/rh0$h;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->f:Latakplugin/gotennaproag/rh0$h;

    return-object v0
.end method

.method static synthetic g()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->g:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method static synthetic h()Latakplugin/gotennaproag/rh0$h;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->h:Latakplugin/gotennaproag/rh0$h;

    return-object v0
.end method

.method public static i()Latakplugin/gotennaproag/KK$h;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71;->i:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public static j(Latakplugin/gotennaproag/RZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/W71;->k(Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public static k(Latakplugin/gotennaproag/VZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    return-void
.end method
